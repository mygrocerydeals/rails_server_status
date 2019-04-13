$:.push File.expand_path("../lib", __FILE__)

require "rails_server_status/version"

Gem::Specification.new do |s|
  s.name        = "rails_server_status"
  s.version     = RailsServerStatus::VERSION
  s.authors     = ["MyGroceryDeals"]
  s.email       = ["info@mygrocerydeals.com"]
  s.homepage    = "https://github.com/mygrocerydeals/rails_server_status"
  s.summary     = "Simple Rails health checking"
  s.description = "A Rails 5 Engine for health checking your application"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 5.2.3"

  s.add_development_dependency "mocha"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "sqlite3"

end
