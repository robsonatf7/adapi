# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create( name: "Celulares")
Category.create( name: "Tablets")
Category.create( name: "Eletrônicos")
Category.create( name: "Video-games")
Category.create( name: "Informática")
Category.create( name: "Esportes")
Category.create( name: "Arte e Lazer")
Category.create( name: "Veículos")
Category.create( name: "Para Casa")
Category.create( name: "Moda e Beleza")
Category.create( name: "Bebê e Criança")
Category.create( name: "Outros")

Ad.create( title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 1, user_email: "robsonsky@yahooo.com.br")
Ad.create( title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 1, user_email: "robsonsky@yahooo.com.br")
Ad.create( title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 2, user_email: "robsonsky@yahooo.com.br")
Ad.create( title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 2, user_email: "robsonsky@yahooo.com.br")
Ad.create( title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 3, user_email: "robsonsky@yahooo.com.br")
Ad.create( title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 3, user_email: "robsonsky@yahooo.com.br")
Ad.create( title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 4, user_email: "robsonsky@yahooo.com.br")
Ad.create( title: "iphone", price: 8, location: "Sao Paulo", 
		  description: "nonononononononononononononononononononono",
		  category_id: 4, user_email: "robsonsky@yahooo.com.br")