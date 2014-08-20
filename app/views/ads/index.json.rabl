collection @ads
attributes :id, :title, :price, :description, :category_id, :user_email, :location
node(:image) { |ad| ad.image.url(:thumb) }
