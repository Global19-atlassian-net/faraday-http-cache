# -*- encoding: utf-8 -*-
require File.expand_path('../lib/faraday/http_cache/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Lucas Mazza"]
  gem.email         = ["contact@plataformatec.com.br"]
  gem.description   = %q{Middleware to handle HTTP caching}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "http://github.com/plataformatec/faraday-cache_store"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "faraday-http-cache"
  gem.require_paths = ["lib"]
  gem.version       = Faraday::HttpCache::VERSION

  gem.add_dependency 'multi_json'
  gem.add_dependency 'activesupport', '~> 3.0'
  gem.add_development_dependency 'faraday', '0.8.0.rc2'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec',   '~> 2.0'
end