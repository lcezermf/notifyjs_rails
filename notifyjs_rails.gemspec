# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'notifyjs_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "notifyjs_rails"
  spec.version       = NotifyjsRails::VERSION
  spec.authors       = ["Luiz Cezer"]
  spec.email         = ["lccezinha@gmail.com"]
  spec.description   = %q{This is a gem for Rails app, based in Notify.js implementation}
  spec.summary       = %q{Simple way to show notification on your app}
  spec.homepage      = "https://github.com/lccezinha/notifyjs_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
