# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jbuilder/active_decorator/version'

Gem::Specification.new do |spec|
  spec.name          = "jbuilder-active_decorator"
  spec.version       = Jbuilder::ActiveDecorator::VERSION
  spec.authors       = ["Masato Ikeda"]
  spec.email         = ["masato.ikeda@gmail.com"]
  spec.summary       = %q{Prevent ActiveDecorator from decorating Jbuilder objects.}
  spec.description   = %q{Prevent ActiveDecorator from decorating Jbuilder objects. If not, it generates unexpected keys like `nil?` and/or `class`.}
  spec.homepage      = "https://github.com/a2ikm/jbuilder-active_decorator"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "jbuilder"
  spec.add_dependency "active_decorator"
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
