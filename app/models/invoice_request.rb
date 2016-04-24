class InvoiceRequest < ApplicationRecord

  scope :invoices, -> {where(delivery_note_only: false)}
  scope :delivery_notes, -> {where(delivery_note_only: false)}
  belongs_to :user

  has_many :products, as: :reference

  enum status: [:active, :complete]

  def invoice_address
    [invoice_address_one, invoice_address_two, invoice_address_city, invoice_address_county, invoice_address_postcode].reject!(&:blank?)
  end

  def dispatch_address
    if same_dispatch_address
      invoice_address
    else
      [dispatch_address_one, dispatch_address_two, dispatch_address_city, dispatch_address_county, dispatch_address_postcode].reject!(&:blank?)
    end
  end

end
