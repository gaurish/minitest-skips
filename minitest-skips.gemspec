# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'minitest/skips/version'

Gem::Specification.new do |spec|
  spec.name          = "minitest-skips"
  spec.version       = Minitest::Skips::VERSION
  spec.authors       = ["Gaurish Sharma"]
  spec.email         = ["contact@gaurishsharma.com"]
  spec.summary       = %q{Add additional skip assertions in minitest for jruby, rbx & windows}
  spec.description   = %q{Many times you need to skip a test only on specific ruby implemantation or platform}
  spec.homepage      = "http://github.com/gaurish/minitest-skips"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "minitest"
end
