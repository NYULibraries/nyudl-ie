# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nyudl/ie/version'

Gem::Specification.new do |spec|
  spec.name          = "nyudl-ie"
  spec.version       = Nyudl::Ie::VERSION
  spec.authors       = ["Joseph Pawletko"]
  spec.email         = ["jgp@nyu.edu"]
  spec.summary       = %q{NYU DLTS Intellectual Entity}
  spec.description   = %q{Gem provides file-system manipulation of NYU DL Intellectual Entities (omparable to FRBR "Expressions").}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_dependency "nokogiri"
end
