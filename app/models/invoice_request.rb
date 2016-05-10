class InvoiceRequest < ApplicationRecord
  attr_accessor :delivery_note

  scope :invoices, -> {where(delivery_note_only: false).order(id: :desc)}
  scope :delivery_notes, -> {where(delivery_note_only: true).order(id: :desc)}

  scope :company_name, ->(company_name='') { InvoiceRequest.joins(:company).where(companies: {alias: company_name}) }
  scope :status, ->(status_type='') { InvoiceRequest.send status_type unless status_type.blank? }

  belongs_to :user
  belongs_to :company, optional: true

  validates :company_id, :invoice_address_one, :invoice_address_city, :invoice_address_county, :invoice_address_postcode, presence: true

  with_options if: '!same_dispatch_address' do |ir|
    ir.validates :dispatch_address_one, presence: true
    ir.validates :dispatch_address_two, presence: true
    ir.validates :dispatch_address_city, presence: true
    ir.validates :dispatch_address_county, presence: true
    ir.validates :dispatch_address_postcode, presence: true
  end

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

  def self.filterable_columns
    columns = super
    columns << 'company_name'
  end

end
