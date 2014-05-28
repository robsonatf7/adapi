class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.float :price
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
