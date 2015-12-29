class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.string :Product
      t.string :Manufacturer
      t.string :Series
      t.integer :model_number
      t.integer :serial_number
      t.boolean :rebate
      t.float :purchase_price
      t.string :warranty_period
      t.date :warranty_expiry
      t.date :purchase_date
      t.integer :invoice_number
      t.integer :sales_order_number

      t.timestamps
    end
  end
end
