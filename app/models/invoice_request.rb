class InvoiceRequest < ApplicationRecord

  scope :invoices, -> {where(delivery_note_only: false)}
  scope :delivery_notes, -> {where(delivery_note_only: false)}

  enum status: [:active, :complete]


  def status= val
    super val.downcase
  end

  def dispatch_to= val
    self.attention_of = val[/(?<=Att\. of: )[\w ]+/]
    
    comp = Company.find_by(name: val[/(?<=Company: )[\w ]+/])
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

  def products= val
    #####SORT OUT PRODUCTS
  end

end
