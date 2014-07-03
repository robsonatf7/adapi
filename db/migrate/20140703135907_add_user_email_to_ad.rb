class AddUserEmailToAd < ActiveRecord::Migration
  def change
    add_column :ads, :user_email, :string
  end
end
