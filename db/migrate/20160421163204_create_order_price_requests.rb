class CreateOrderPriceRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :order_price_requests do |t|
      t.integer :user_id
      t.integer :order_type
      t.string :item
      t.integer :quantity
      t.datetime :needed_by
      t.datetime :ordered
      t.string :ordered_from
      t.integer :status
      t.text :notes
      t.string :charge

      t.timestamps
    end
  end
end
