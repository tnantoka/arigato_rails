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
  s.summary     = 'Auto Generated Special Thanks Page for Rails'
  s.description = "Provide special thanks page generated from your Gemfile."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
end
