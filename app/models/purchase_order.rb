class PurchaseOrder < ApplicationRecord

  default_scope -> { order id: :desc}
  validates :payment_type, presence: true

  belongs_to :company
  belongs_to :user
  has_many :products, as: :reference

  enum status: [:active, :complete]
  enum payment_type: [:account, :credit_card, :other]

  scope :company_name, ->(company_name='') { PurchaseOrder.joins(:company).where(companies: {alias: company_name}) }
  scope :payment_type, ->(type=all) { PurchaseOrder.send type }
  scope :status, ->(status_type='') { PurchaseOrder.send status_type unless status_type.blank? }

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
