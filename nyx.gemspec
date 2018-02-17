$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "nyx/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "nyx"
  s.version     = Nyx::VERSION
  s.authors     = ["Heirian"]
  s.email       = ["shinkcc@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Nyx."
  s.description = "TODO: Description of Nyx."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0.rc1"

  s.add_development_dependency "sqlite3"
end
