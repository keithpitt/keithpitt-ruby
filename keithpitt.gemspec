# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'keithpitt/version'

Gem::Specification.new do |spec|
  spec.name          = "keithpitt"
  spec.version       = Keithpitt::VERSION
  spec.authors       = ["Keith Pitt"]
  spec.email         = ["me@keithpitt.com"]
  spec.summary       = %q{Why not}
  spec.description   = %q{Yes}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
