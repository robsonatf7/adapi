require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  
  test "should not save category without name" do
  	category = Category.new
  	assert_not category.save, "saved without a title"	
  end
  
end
