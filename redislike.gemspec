Gem::Specification.new do |gem|
  gem.name        = 'redislike'
  gem.version     = '0.1.0'
  gem.licenses    = 'MIT'
  gem.authors     = ['Chris Olstrom']
  gem.email       = 'chris@olstrom.com'
  gem.homepage    = 'http://colstrom.github.io/redislike/'
  gem.summary     = %Q{For when we want Redis, but can't have nice things.}
  gem.description = %Q{redislike adds backend-independent support for redis-like list operations to any Moneta datastore.}

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  gem.require_paths = ['lib']

  gem.add_runtime_dependency 'moneta'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rubocop'
  gem.add_development_dependency 'flog'
  gem.add_development_dependency 'flay'
  gem.add_development_dependency 'roodi'
  gem.add_development_dependency 'reek'
  gem.add_development_dependency 'churn'
  gem.add_development_dependency 'yard'
  gem.add_development_dependency 'inch'
  gem.add_development_dependency 'kintama'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'redis'
end
