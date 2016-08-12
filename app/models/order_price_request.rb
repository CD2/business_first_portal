class OrderPriceRequest < ApplicationRecord

  default_scope { order(created_at: :desc) }

  belongs_to :user
  validates :item, :quantity, presence: true

  scope :status, ->(status_type='') { OrderPriceRequest.unscoped.send status_type unless status_type.blank? }

  enum order_type: [:order_request, :price_only, :stationery]
  enum status: [:active, :complete]

end
