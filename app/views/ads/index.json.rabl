collection @ads
attributes :id, :title, :price, :description, :category_id, :user_email
node(:image) { |ad| ad.image.url(:thumb) }
