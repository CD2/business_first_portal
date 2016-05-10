class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :imei
      t.integer :quantity
      t.decimal :price, precision: 8, scale: 2, default: 0.00
      t.string :notes
      t.string :device_user
      t.string :cost_code
      t.belongs_to :reference, polymorphic: true

      t.timestamps
    end
  end
end
