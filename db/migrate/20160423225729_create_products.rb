class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :imei
      t.integer :quantity
      t.integer :price
      t.string :notes
      t.belongs_to :reference, polymorphic: true

      t.timestamps
    end
  end
end
