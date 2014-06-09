$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Blorgh."
  s.description = "TODO: Description of Blorgh."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.files = Dir["{app,config,db,lib}/**/*", "spec/factories/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.1.1"
  s.add_dependency "jquery-rails"
  s.add_dependency "tinymce-rails"
  s.add_dependency "sass-rails", "4.0.3"
  s.add_dependency "tinymce-rails-imageupload", "~> 4.0.0.beta"
  s.add_dependency "bootstrap-sass", "~> 3.1.1"
  s.add_dependency "pg"
  s.add_dependency "carrierwave"
  s.add_dependency "mini_magick"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails", "~> 3.0"
  s.add_development_dependency "rspectacular", "~> 0.38"
  s.add_development_dependency "capybara"
  s.add_development_dependency "factory_girl_rails"
  s.add_development_dependency "rack_session_access"
end
