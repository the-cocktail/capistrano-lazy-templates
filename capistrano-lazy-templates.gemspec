lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano-lazy-templates/version'

Gem::Specification.new do |s|
  s.name = 'capistrano-lazy-templates'
  s.version = CapistranoLazyTemplates::VERSION
  s.authors = ['Carlos Peñas']
  s.email = ['theistian@gmx.com']
  s.date = Time.now.utc.strftime('%Y-%m-%d')
  s.summary = 'Cap v3 ERB templates upload/download'
  s.description = 'lazy template upload/download for capistrano 3'
  s.license = 'GPLv3'
  s.add_runtime_dependency 'capistrano', '~> 3', '> 3'


  s.files = []
end
