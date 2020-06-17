class CreatePlanttemplates < ActiveRecord::Migration[6.0]
  def change
    create_table :planttemplates do |t|
      t.string :name
      t.string :image
      t.float :price
      t.float :sellprice
      t.string :category

      t.timestamps
    end
  end
end
