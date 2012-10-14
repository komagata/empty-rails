# -*- encoding: utf-8 -*-
require File.expand_path('../lib/empty-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Masaki Komagata"]
  gem.email         = ["komagata@gmail.com"]
  gem.description   = %q{Write a gem description}
  gem.summary       = %q{Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "empty-rails"
  gem.require_paths = ["lib"]
  gem.version       = Empty::Rails::VERSION
end
