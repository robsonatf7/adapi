class Ad < ActiveRecord::Base
	belongs_to :category

	has_attached_file :image
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

	validates :category_id, presence: true
	validates :title, presence: true
	validates :price, presence: true, numericality: { greater_than: 0.01 }
	#validates :location, presence: true
	validates :description, presence: true
	#validates :image, presence: true
end
