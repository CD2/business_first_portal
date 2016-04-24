class InvoiceRequest < ApplicationRecord

  scope :invoices, -> {where(delivery_note_only: false)}
  scope :delivery_notes, -> {where(delivery_note_only: false)}
  belongs_to :user

  has_many :products, as: :reference

  enum status: [:active, :complete]

  has_many :products, as: :reference



  def status= val
    super val.downcase
  end

  def dispatch_to= val
    self.attention_of = val[/(?<=Att\. of: )[\w ]+/]
    
    comp_name = val[/(?<=Company: )[\w ]*?(Ltd|Limited|Transport|\n)/]
    comp = Company.find_by(name: comp_name)
    return unless comp

    self.dispatch_address_one = comp.address_one
    self.dispatch_address_two = comp.address_two
    self.dispatch_address_city = comp.city
    self.dispatch_address_county = comp.county
    self.dispatch_address_postcode = comp.postcode

  end

  def invoice_to= val

    self.po_number = val[/(?<=P.O Number: )[\w ]+/]
    
    comp = Company.find_by(name: val[/(?<=Company: )[\w ]+/])
    return unless comp

    self.invoice_address_one = comp.address_one
    self.invoice_address_two = comp.address_two
    self.invoice_address_city = comp.city
    self.invoice_address_county = comp.county
    self.invoice_address_postcode = comp.postcode

  end

  

  def id= val
    self.user_id = 1
    super val
  end

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
