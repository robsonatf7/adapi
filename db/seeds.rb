# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create( name: "Celulares", image: File.new("#{Rails.root}/app/assets/images/icon_phone.png"))
Category.create( name: "Tablets", image: File.new("#{Rails.root}/app/assets/images/icon_tablet.png"))
Category.create( name: "Eletrônicos", image: File.new("#{Rails.root}/app/assets/images/icon_tv.png"))
Category.create( name: "Video-games", image: File.new("#{Rails.root}/app/assets/images/icon_joystick.png"))
Category.create( name: "Informática", image: File.new("#{Rails.root}/app/assets/images/icon_pc.png"))
Category.create( name: "Esportes", image: File.new("#{Rails.root}/app/assets/images/icon_bike.png"))
Category.create( name: "Arte e Lazer", image: File.new("#{Rails.root}/app/assets/images/icon_guitar.png"))
Category.create( name: "Veículos", image: File.new("#{Rails.root}/app/assets/images/icon_car.png"))
Category.create( name: "Para Casa", image: File.new("#{Rails.root}/app/assets/images/icon_house.png"))
Category.create( name: "Moda e Beleza", image: File.new("#{Rails.root}/app/assets/images/icon_shirt.png"))
Category.create( name: "Bebê e Criança", image: File.new("#{Rails.root}/app/assets/images/icon_baby.png"))
Category.create( name: "Outros", image: File.new("#{Rails.root}/app/assets/images/icon_other.png"))

12.times do
	for i in (1..12) do
		Ad.create( title: "Brand new iPhone 5", price: 8, location: "Sao Paulo", 
		  	   	   description: "nonononononononononononononononononononono",
		  	       category_id: i, user_email: "robsonsky@yahoo.com.br",
		  	       image: File.new("#{Rails.root}/app/assets/images/iphone.jpg"))
	end
end