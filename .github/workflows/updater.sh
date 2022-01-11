#!/bin/bash

#=================================================
# PACKAGE UPDATING HELPER
#=================================================

# This script is meant to be run by GitHub Actions
# The YunoHost-Apps organisation offers a template Action to run this script periodically
# Since each app is different, maintainers can adapt its contents so as to perform
# automatic actions when a new upstream release is detected.

# Heavily modified script for pulling on main branch instead of releases

#=================================================
# FETCHING LATEST RELEASE AND ITS ASSETS
#=================================================

# Fetching information
current_version=$(cat manifest.json | jq -j '.version|split("~")[0]')
current_commit=$(cat conf/app.src | grep 'SOURCE_FILENAME' | cut -d= -f2 | cut -d. -f1)
repo=$(cat manifest.json | jq -j '.upstream.code|split("https://github.com/")[1]')
last=$(curl --silent "https://api.github.com/repos/$repo/branches/main")
last_version=$(echo $last | jq -r '.commit.commit.author.date' | cut -dT -f1 | tr - .)
last_commit=$(echo $last | jq -r '.commit.sha')

# Setting up the environment variables
echo "Current version: $current_version commit $current_commit"
echo "Latest release from upstream: $last_version commit $last_commit"
echo "VERSION=$last_version" >> $GITHUB_ENV
# For the time being, let's assume the script will fail
echo "PROCEED=false" >> $GITHUB_ENV

# Proceed only if the retrieved version is greater than the current one
if ! dpkg --compare-versions "$current_version" "lt" "$last_version" ; then
    echo "::warning ::No new version available"
    exit 0
# Proceed only if a PR for this new version does not already exist
elif git ls-remote -q --exit-code --heads https://github.com/$GITHUB_REPOSITORY.git ci-auto-update-v$last_version ; then
    echo "::warning ::A branch already exists for this update"
    exit 0
fi

#=================================================
# UPDATE SOURCE FILES
#=================================================

# Create the temporary directory
tempdir="$(mktemp -d)"

asset_url="https://github.com/$repo/archive/$last_commit.tar.gz"

# Download sources and calculate checksum
filename=${asset_url##*/}
curl --silent -4 -L $asset_url -o "$tempdir/$filename"
checksum=$(sha256sum "$tempdir/$filename" | head -c 64)

# Delete temporary directory
rm -rf $tempdir

# Rewrite source file
cat <<EOT > conf/app.src
SOURCE_URL=$asset_url
SOURCE_SUM=$checksum
SOURCE_SUM_PRG=sha256sum
SOURCE_FORMAT=tar.gz
SOURCE_IN_SUBDIR=true
SOURCE_FILENAME=$filename
SOURCE_EXTRACT=true
EOT
echo "... conf/app.src updated"

#=================================================
# SPECIFIC UPDATE STEPS
#=================================================

# Any action on the app's source code can be done.
# The GitHub Action workflow takes care of committing all changes after this script ends.

#=================================================
# GENERIC FINALIZATION
#=================================================

# Replace new version in manifest
echo "$(jq -s --indent 4 ".[] | .version = \"$last_version~ynh1\"" manifest.json)" > manifest.json

# No need to update the README, yunohost-bot takes care of it

# The Action will proceed only if the PROCEED environment variable is set to true
echo "PROCEED=true" >> $GITHUB_ENV
exit 0
