$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_file_input_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap-file-input-rails"
  s.version     = BootstrapFileInputRails::VERSION
  s.authors     = ["Hiroki Akiyama"]
  s.email       = ["aki-hiroki@nifty.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of BootstrapFileInputRails."
  s.description = "TODO: Description of BootstrapFileInputRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.4"

  s.add_development_dependency "sqlite3"
end
