class CreatePurchaseOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :purchase_orders do |t|
      t.integer :status
      t.integer :payment_type
      t.integer :company_id
      t.text :notes
      t.boolean :received_goods
      t.boolean :received_invoice
      t.boolean :under_query

      t.timestamps
    end
  end
end