$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_file_input_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap-file-input-rails"
  s.version     = BootstrapFileInputRails::VERSION
  s.authors     = ["Hiroki Akiyama"]
  s.email       = ["aki-hiroki@nifty.com"]
  s.homepage    = "http://gregpike.net/demos/bootstrap-file-input/demo.html"
  s.summary     = "File input fields look differently in all browsers."
  s.description = "File input fields look differently in all browsers. Thanks to Gregory Pike."
  s.license     = "Apache License, Version 2.0"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '~> 4', '>= 4.1.4'
  s.add_dependency 'twitter-bootstrap-rails', '~> 3', '>= 3.2.0'
end
