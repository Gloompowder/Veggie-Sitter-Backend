class CreatePlots < ActiveRecord::Migration[6.0]
  def change
    create_table :plots do |t|
      t.integer :plant_id
      t.integer :garden_id
      t.boolean :watered
      t.integer :age

      t.timestamps
    end
  end
end
