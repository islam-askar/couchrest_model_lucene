require 'couchrest'
require 'couchrest_model'
require 'couchrest/model/search'
require 'couchrest/lucene_api'
CouchRest::Database.include CouchRest::LuceneAPI
CouchRest::Model::Base.include CouchRest::Model::Search
