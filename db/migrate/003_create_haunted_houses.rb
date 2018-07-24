# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.integer :price
      t.text :image_url
      t.text :size
      t.timestamp
    end
  end
end
