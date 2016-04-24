class PurchaseOrder < ApplicationRecord

  belongs_to :company
  belongs_to :user
  has_many :products, as: :reference

end
