class OrderPriceRequest < ApplicationRecord

  belongs_to :user
  validates :item, :quantity, presence: true

  scope :status, ->(status_type='') { OrderPriceRequest.unscoped.send status_type unless status_type.blank? }

  enum order_type: [:order_request, :price_only, :stationary]
  enum status: [:active, :complete]

end
