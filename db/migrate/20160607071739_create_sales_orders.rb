class CreateSalesOrders < ActiveRecord::Migration
  def change
    create_table :sales_orders do |t|
      t.string :sub_sales_channel
      t.string :order_number
      t.string :email
      t.string :shipping_addressee
      t.text :shipping_address_line_1
      t.text :shipping_address_line_2
      t.string :shipping_address_city
      t.string :shipping_address_state_province
      t.string :shipping_address_country
      t.integer :shipping_address_postal_code
      t.string :shipping_address_phone
      t.string :pickup_addressee
      t.text :pickup_address
      t.text :pickup_phone
      t.integer :item_qty
      t.decimal :gross_total
      t.string :payment_type
      t.string :shipping_type
      t.references :user, index: true

      t.timestamps
    end
  end
end
