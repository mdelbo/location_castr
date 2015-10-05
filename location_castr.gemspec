$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "location_castr/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "location_castr"
  s.version     = LocationCastr::VERSION
  s.authors     = ["mdelbo"]
  s.email       = ["michael@bonobolabs.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of LocationCastr."
  s.description = "TODO: Description of LocationCastr."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
