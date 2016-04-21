# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'connection-server'
  s.version = '0.1.0.0'
  s.summary = 'TCP server connection library offering both blocking and non/blocking operation'
  s.description = ' '

  s.authors = ['Obsidian Software, Inc']
  s.email = 'opensource@obsidianexchange.com'
  s.homepage = 'https://github.com/obsidian-btc/connection'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.3.0'

  s.add_runtime_dependency 'connection'
  s.add_runtime_dependency 'telemetry-logger'

  s.add_development_dependency 'test_bench'
  s.add_development_dependency 'connection-client'
end
