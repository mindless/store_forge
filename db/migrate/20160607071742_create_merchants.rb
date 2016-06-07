class CreateMerchants < ActiveRecord::Migration
  def change
    create_table :merchants do |t|
      t.string :email
      t.string :encrypted_password
      t.string :merchant_id

      t.timestamps
    end
  end
end
