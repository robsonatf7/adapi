collection @categories
attribute :id, :name, :total
node(:image) { |category| category.image.url(:thumb) }
