class OrderPriceRequest < ApplicationRecord

  enum order_type: [:order_request, :price_only, :stationary]
  enum status: ['Active', 'Complete']

end
