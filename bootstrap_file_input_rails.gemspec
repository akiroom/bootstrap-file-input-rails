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
  s.description = <<-DESCRIPTION
    File input fields look differently in all browsers.
    Thanks to Gregory Pike.
    LICENSE:
    Copyright 2013 Gregory Pike
    Apache License, Version 2.0
    https://github.com/akiroom/bootstrap-file-input-rails/blob/master/LICENSE
  DESCRIPTION
  s.license     = "Apache License, Version 2.0"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '~> 4', '>= 4.1.4'
end
