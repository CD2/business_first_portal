class CreditNote < ApplicationRecord
  default_scope -> { order id: :desc}

  belongs_to :company
  belongs_to :user
  has_many :products, as: :reference

  enum status: [:active, :complete]

  scope :company_name, ->(company_name='') { CreditNote.joins(:company).where(companies: {alias: company_name}) }
  scope :payment_type, ->(type=all) { CreditNote.send type }
  scope :status, ->(status_type='') { CreditNote.send status_type unless status_type.blank? }

  def display_status
    statuses = []
    statuses << 'Goods Received' if received_goods
    statuses << 'Invoice Received' if received_invoice
    statuses << 'Under Query' if under_query
    statuses.join ', '
  end

  def self.filterable_columns
    columns = super
    columns << 'company_name'
  end

end
