require 'test_helper'
require 'rack/test'

class AdTest < ActiveSupport::TestCase

	test "should not save if any field is blank" do
		ad = Ad.new
		assert_not ad.save, "some field is blank"
	end

	test "should not save if the price is not a number" do
		image = Rack::Test::UploadedFile.new('test/fixtures/plane.jpeg', 'image/jpeg')
		ad = Ad.new(title: "aviao",
					price: "aviao",
					description: "aviao",
					location: "aviao",
					image: image)

		assert_not ad.save, "not number"
	end

	test "should not save if the price is lower than 0.01" do
		image = Rack::Test::UploadedFile.new('test/fixtures/plane.jpeg', 'image/jpeg')
		ad = Ad.new(title: "aviao",
					price: "0",
					description: "aviao",
					location: "aviao",
					image: image)

		assert_not ad.save, "higher"
	end

	test "should not save if the file is not a pic" do
		file = Rack::Test::UploadedFile.new('test/fixtures/ads.yml', 'text/yml')
		ad = Ad.new(title: "aviao",
					price: 1,
					description: "aviao",
					location: "aviao",
					image: file)

		assert_not ad.save, "uploaded a non pic"
	end
end