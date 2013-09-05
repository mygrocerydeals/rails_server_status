$:.push File.expand_path("../lib", __FILE__)

require "server_status/version"

Gem::Specification.new do |s|
  s.name        = "server_status"
  s.version     = ServerStatus::VERSION
  s.authors     = ["Duncan Grazier"]
  s.email       = ["itsmeduncan@gmail.com"]
  s.homepage    = "https://github.com/shopkeep/server_status"
  s.summary     = "Simple Rails health checking"
  s.description = "A Rails 4 Engine for health checking your application"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "mocha"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "sqlite3"

end
