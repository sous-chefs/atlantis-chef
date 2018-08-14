# frozen_string_literal: false

require 'semver'

name             'atlantis'
maintainer       'Ben Abrams'
maintainer_email 'me@benabrams.it'
license          'MIT'
description      'Installs/Configures atlantis server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
chef_version     '>= 13.0' if respond_to?(:chef_version)
issues_url       'https://github.com/majormoses/atlantis-chef/issues' if respond_to?(:issues_url)
source_url       'https://github.com/majormoses/atlantis-chef' if respond_to?(:source_url)
supports         'ubuntu'

version SemVer.find.format '%M.%m.%p'

depends 'ark', '~> 4.0'
