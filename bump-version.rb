#!/usr/bin/env ruby

# [For package maintainers]
# Edit the conf/app.src files with the latest commit
#
# Usage:
#   ./bump-version.rb

require 'digest'
require 'json'
require 'open-uri'

module Yunohost
  class AppSrcFile
    def initialize(path = 'conf/app.src')
      @path = path
    end

    def update(url, sum)
      src = File.read(@path)
      replace_src_setting!(src, 'SOURCE_URL', url)
      replace_src_setting!(src, 'SOURCE_SUM', sum)
      replace_src_setting!(src, 'SOURCE_FILENAME', File.basename(URI.parse(url).path))
      File.write(@path, src)
    end

    private

    def replace_src_setting!(str, setting, value)
      str.gsub!(/^#{setting}=.*$/, "#{setting}=#{value}")
    end
  end

  class ManifestFile
    def initialize(path = 'manifest.json')
      @path = path
    end

    def update_with_version(version)
      manifest_file = File.read(@path)
      manifest = JSON.parse(manifest_file)

      if manifest['version'].start_with? version
        i = manifest['version'].scan(/~ynh(\d)/).flatten.first.to_i + 1
        manifest['version'] = "#{version}~ynh#{i}"
      else
        manifest['version'] = "#{version}~ynh1"
      end

      manifest_file = JSON.pretty_generate(manifest, indent: '    ') + "\n"
      File.write(@path, manifest_file)
    end
  end
end

github = JSON.parse(URI.parse('https://api.github.com/repos/glitch-soc/mastodon/branches/main').read)
last_commit = github["commit"]["sha"]
version = Date.parse(github["commit"]["commit"]["author"]["date"]).to_s

url = "https://github.com/glitch-soc/mastodon/archive/#{last_commit}.tar.gz"

puts "Downloading last commit at #{url}"
release_file = URI.parse(url).read
sum = Digest::SHA256.hexdigest(release_file)

# Update source file
Yunohost::AppSrcFile.new().update(url, sum)

# Update manifest file
Yunohost::ManifestFile.new().update_with_version(version)

puts "Done!"
