class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :alias
      t.string :address_one
      t.string :address_two
      t.string :city
      t.string :county
      t.string :postcode
      t.string :phone
      t.string :email
      t.string :fax
      t.string :registration
      t.string :referred_by
      t.string :vat_number

      t.timestamps
    end
  end
end
