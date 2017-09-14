$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["imk"]
  s.email       = ["25130090+i-kazuyuki@users.noreply.github.com"]
  s.homepage    = "https://github.com/i-kazuyuki/blorgh"
  s.summary     = "Practice making gem"
  s.description = "Practice to make gem according to Rails guides"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.5"

  s.add_development_dependency "sqlite3"
end
