class CreateReceipts < ActiveRecord::Migration[6.0]
  def change
    create_table :receipts do |t|
      t.integer :user_id
      t.integer :plant_id
      t.timestamps
    end
  end
end
