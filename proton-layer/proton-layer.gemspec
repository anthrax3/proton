$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "proton/layer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "proton-layer"
  s.version     = Proton::Layer::VERSION
  s.authors     = ["aiasfina"]
  s.email       = ["aiasfina@gmail.com"]
  s.summary     = "Summary of Proton::Layer."
  s.description = "Description of Proton::Layer."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.0"
end
