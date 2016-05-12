# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.new(address: "15 rue ancelle", name: "maison", category: "italian").save
Restaurant.new(address: "16 rue ecuries", name: "voisin", category: "chinese").save
Restaurant.new(address: "17 rue ancelle", name: "voisin", category: "chinese").save
Restaurant.new(address: "18 rue ancelle", name: "voisin32", category: "chinese").save
Restaurant.new(address: "19 rue ancelle", name: "voisin33", category: "chinese").save
Review.new(content: "myreview", rating: 4).save
