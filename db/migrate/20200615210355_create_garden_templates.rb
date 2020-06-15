class CreateGardenTemplates < ActiveRecord::Migration[6.0]
  def change
    create_table :garden_templates do |t|
      t.string :category
      t.float :price
      t.float :sellprice
      t.string :image

      t.timestamps
    end
  end
end
