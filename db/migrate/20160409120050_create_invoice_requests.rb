class CreateInvoiceRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :invoice_requests do |t|

      #ACCOUNTS
      t.integer :status, default: 0
      t.datetime :invoice_date
      t.string :invoice_number

      #GENERAL
      t.integer :company_id

      t.string :po_number
      t.string :invoice_address_one
      t.string :invoice_address_two
      t.string :invoice_address_city
      t.string :invoice_address_county
      t.string :invoice_address_postcode

      t.boolean :same_dispatch_address, default: true

      t.string :attention_of
      t.string :dispatch_address_one
      t.string :dispatch_address_two
      t.string :dispatch_address_city
      t.string :dispatch_address_county
      t.string :dispatch_address_postcode

      t.text :notes

      t.boolean :delivery_note_only, default: false

      t.integer :user_id

      t.timestamps
    end
  end
end
