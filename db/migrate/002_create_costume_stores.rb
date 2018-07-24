# Create your costume_stores migration here
class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.integer :price
      t.text :image_url
      t.text :size
      t.timestamp
    end
  end
end
