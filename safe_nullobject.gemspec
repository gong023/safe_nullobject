# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'safe_nullobject/version'

Gem::Specification.new do |spec|
  spec.name          = "safe_nullobject"
  spec.version       = SafeNullobject::VERSION
  spec.authors       = ["gong023"]
  spec.email         = ["gon.gong.gone@gmail.com"]
  spec.summary       = %q{simple tiny, safe nullobject}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
