class CreateGardentemplates < ActiveRecord::Migration[6.0]
  def change
    create_table :gardentemplates do |t|
      t.string :category
      t.float :price
      t.float :sellprice
      t.string :image

      t.timestamps
    end
  end
end
