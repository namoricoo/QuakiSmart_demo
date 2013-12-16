# This file should contain all the record creation needed to seed the
# database with its default values.
# The data can then be loaded with the rake db:seed
# (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require_relative '../lib/tasks/geo_json_helper.rb'
require_relative '../lib/tasks/earthquake_class.rb'


file_name = 'sample_earthquake.geojson'
geo = GeoJsonHhelper.new
result = geo.get_local_json_file(file_name)
result_hash = geo.get_array_earthquake_hash(result)
seed_hash_array = geo.set_earthquake_features(result_hash)

seed_hash_array.each do | hash_array |  
  Earthquake.create(hash_array) 
end

