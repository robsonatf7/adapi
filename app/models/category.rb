class Category < ActiveRecord::Base
	has_many :ads

	validates :name, presence: true

	attr_accessor :total
end
