# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.text :location
      t.string :theme
      t.float :price
      t.timestamp
    end
  end
end
