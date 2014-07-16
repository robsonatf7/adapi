# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create(id: 1, name: "Celulares")
Category.create(id: 2, name: "Carros")
Category.create(id: 3, name: "Para Casa")
Category.create(id: 4, name: "Moda e Beleza")

Ad.create(id: 1, title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 1, user_email: "robson@robson.com")
Ad.create(id: 2, title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 1, user_email: "robson@robson.com")
Ad.create(id: 3, title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 2, user_email: "robson@robson.com")
Ad.create(id: 4, title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 2, user_email: "robson@robson.com")
Ad.create(id: 5, title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 3, user_email: "robson@robson.com")
Ad.create(id: 6, title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 3, user_email: "robson@robson.com")
Ad.create(id: 7, title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 4, user_email: "robson@robson.com")
Ad.create(id: 8, title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 4, user_email: "robson@robson.com")