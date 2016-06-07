class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.text :description
      t.references :merchant, index: true
      t.string :store_id

      t.timestamps
    end
  end
end
