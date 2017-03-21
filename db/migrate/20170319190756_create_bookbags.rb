class CreateBookbags < ActiveRecord::Migration[5.0]
  def change
    create_table :bookbags do |t|
      t.string  :name
      t.string  :image
      t.string  :description
      t.string  :color
      t.integer :price
 
      t.timestamps
    end
  end
end
