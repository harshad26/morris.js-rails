# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'morris_js/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'morris.js-rails'
  spec.version       = MorrisJs::Rails::VERSION
  spec.authors       = ['randoum']
  spec.email         = ['randoum@gmail.com']
  spec.summary       = %q{Morris.js library wrapper.}
  spec.description   = %q{Morris.js library wrapper, works without struggle.}
  spec.homepage      = 'https://github.com/randoum/morris.js-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ['lib']

  spec.add_dependency 'jquery-rails', '>= 1.0.17'
end
