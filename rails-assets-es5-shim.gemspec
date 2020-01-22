# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-es5-shim/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-es5-shim"
  spec.version       = RailsAssetsEs5Shim::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "ECMAScript 5 compatibility shims for legacy JavaScript engines"
  spec.summary       = "ECMAScript 5 compatibility shims for legacy JavaScript engines"
  spec.homepage      = "https://github.com/es-shims/es5-shim"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
