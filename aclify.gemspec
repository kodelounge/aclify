$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "aclify/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "aclify"
  s.version     = Aclify::VERSION
  s.authors     = ["Sachin Dharmapurikar"]
  s.email       = ["sachin@dharmapurikar.in"]
  s.homepage    = "https://github.com/kodelounge/aclify"
  s.summary     = "ACLify - Simplified ACL engine for Rails"
  s.description = "Simple ACL engine which can be easily plugged with any authentication and authorization framekworks."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5.1"

  s.add_development_dependency "mysql2"
end
