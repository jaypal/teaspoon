$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "teaspoon/mocha/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "teaspoon-mocha"
  s.version     = Teaspoon::Mocha::VERSION
  s.authors     = ["jejacks0n", "mikepack"]
  s.email       = ["info@modeset.com"]
  s.homepage    = "https://github.com/modeset/teaspoon"
  s.summary     = "Teaspoon Mocha: A Javascript test runner built on top of Rails for Mocha"
  s.description = "Run Mocha specs in the browser or headless with PhantomJS, Selenium Webdriver, or Capybara Webkit"
  s.license     = "MIT"

  s.files       = Dir["{lib}/**/*"]
  s.test_files  = `git ls-files -- {spec}/*`.split("\n")

  s.add_dependency "teaspoon", [">= 1.0.0"]
end
