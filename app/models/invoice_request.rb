class InvoiceRequest < ApplicationRecord

  scope :invoices, -> {where(delivery_note_only: false)}
  scope :delivery_notes, -> {where(delivery_note_only: false)}

  enum status: [:active, :complete]

end
