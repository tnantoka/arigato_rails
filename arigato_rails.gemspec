$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "arigato_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "arigato_rails"
  s.version     = ArigatoRails::VERSION
  s.authors     = ["tnantoka"]
  s.email       = ["bornneet@livedoor.com"]
  s.homepage    = "https://github.com/tnantoka/arigato_rails#readme"
  s.summary     = 'Auto generated special thanks page for Rails'
  s.description = "Provides special thanks page generated from your Gemfile."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails"
  # s.add_dependency "jquery-rails"
  s.add_dependency "arigato"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'coveralls'

  s.add_development_dependency 'less-rails'
  s.add_development_dependency 'therubyracer'
  s.add_development_dependency 'twitter-bootstrap-rails'

end
