class PurchaseOrder < ApplicationRecord

  belongs_to :company
  belongs_to :user
  has_many :products, as: :reference

  enum status: [:active, :complete]
  enum payment_type: [:account, :credit_card, :bank]

  def status= val
    super val.downcase
  end

  def company= val
    c = Company.find_by(alias: val)
    return unless c
    self.company_id = c.id
  end

  def pt= val
    self.payment_type = val.downcase.gsub(' ', '_')
  end

  def display_status
    'PUT THE ACTUAL THING HERE'
  end

end
