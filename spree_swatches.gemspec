# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_swatches'
  s.version     = '1.2.0'
  s.summary     = 'Use Bootswatch themes for your spree site'
  s.description = 'Use Bootswatch themes for your spree site'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Giuseppe Privitera'
  s.email     = 'priviterag@gmail.com'
  s.homepage  = 'https://github.com/priviterag/spree_swatches'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.2.0'
  s.add_dependency 'less-rails-bootstrap'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sqlite3'
end
