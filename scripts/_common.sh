#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

MEMORY_NEEDED="2560"

RUBY_VERSION="3.2.3"

NODEJS_VERSION="20"

# Workaround for Mastodon on Bullseye and later
# See https://github.com/mastodon/mastodon/issues/15751#issuecomment-873594463
case $YNH_ARCH in
    amd64)
        arch="x86_64"
        ;;
    arm64)
        arch="aarch64"
        ;;
    armel|armhf)
        arch="arm"
        ;;
    i386)
        arch="i386"
        ;;
esac
ld_preload="LD_PRELOAD=/usr/lib/$arch-linux-gnu/libjemalloc.so"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
