%w[couchdb mysql mongodb].each {|r| require_recipe(r) }
gem_package "rake"
gem_package "bundler"
