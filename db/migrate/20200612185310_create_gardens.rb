class CreateGardens < ActiveRecord::Migration[6.0]
  def change
    create_table :gardens do |t|
      t.string :name
      t.float :price
      t.string :image
      t.float :sellprice
      t.string :user_id

      t.timestamps
    end
  end
end
