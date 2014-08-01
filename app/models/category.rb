class Category < ActiveRecord::Base
	has_many :ads

	validates :name, presence: true

	has_attached_file :image
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

	attr_accessor :total
end
