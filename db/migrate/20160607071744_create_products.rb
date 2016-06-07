class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :item_id
      t.string :upc
      t.decimal :weight_kg
      t.decimal :price
      t.decimal :width
      t.decimal :length
      t.decimal :height
      t.references :store, index: true
      t.integer :quantity
      t.references :sales_order, index: true

      t.timestamps
    end
  end
end
