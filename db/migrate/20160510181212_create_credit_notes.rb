class CreateCreditNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :credit_notes do |t|
      t.string :title
      t.integer :status, default: 0
      t.integer :company_id
      t.text :notes
      t.string :amount_spent

      t.integer :user_id
      t.timestamps
    end
  end
end
