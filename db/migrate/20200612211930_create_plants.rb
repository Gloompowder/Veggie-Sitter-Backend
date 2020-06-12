class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :image
      t.string :image2
      t.string :image3
      t.float :price
      t.float :sellprice

      t.timestamps
    end
  end
end
