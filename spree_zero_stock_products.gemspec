# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_zero_stock_products'
  s.version     = '2.1.0.beta'
  s.summary     = 'Restore show_zero_stock_products functionality in Spree 2.0+'
  s.description = 'Restore show_zero_stock_products functionality in Spree 2.0+'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Stefan Wrobel'
  s.email     = 'swrobel@gmail.com'
  s.homepage  = 'https://github.com/swrobel/spree_zero_stock_products'
  s.license   = 'MIT'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core'

  s.add_development_dependency 'database_cleaner', '< 1.1.0' # >= 1.1.0 is broken w/ SQLite3 https://github.com/bmabey/database_cleaner/issues/224
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
