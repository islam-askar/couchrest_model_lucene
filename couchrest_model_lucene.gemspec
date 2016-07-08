$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "couchrest_model_lucene/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "couchrest_model_lucene"
  s.version     = CouchrestModelLucene::VERSION
  s.authors     = ["Islam Askar"]
  s.email       = ["islam.askar@gmail.com"]
  s.homepage    = "https://github.com/islam-askar/couchrest_model_lucene"
  s.summary     = "Integrate couchrest_model with couchdb_lucene."
  s.description = "Integrate couchrest_model with couchdb_lucene."
  s.license     = "MIT"

  s.files = Dir["{lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_runtime_dependency 'couchrest_model', '>= 2.0.4'
  s.add_development_dependency "bundler", ">= 1.3"
  s.add_development_dependency "rake"

  
end
