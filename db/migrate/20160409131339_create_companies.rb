class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :company
      t.string :address_one
      t.string :address_two
      t.string :city
      t.string :county
      t.string :postcode
      t.string :phone
      t.string :fax
      t.string :company_registration
      t.string :referred_by
      t.string :vat_number

      t.timestamps
    end
  end
end
