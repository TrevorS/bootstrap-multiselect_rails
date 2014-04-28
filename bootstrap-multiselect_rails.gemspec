# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-multiselect_rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'bootstrap-multiselect_rails'
  spec.version       = BootstrapMultiselect::Rails::VERSION
  spec.authors       = ['Trevor Strieber']
  spec.email         = ['trevor@strieber.org']
  spec.description   = %q{This gem packages the Bootstrap multiselect (JS & CSS) for Rails 3.1+ asset pipeline.}
  spec.summary       = %q{Bootstrap 2/3 multiselect's JS & CSS for Rails 3.1+ asset pipeline.}
  spec.homepage      = 'http://github.com/TrevorS/bootstrap-multiselect_rails'
  spec.license       = 'MIT'
  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
