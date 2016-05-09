class Product < ApplicationRecord
  validates :name, :quantity, :price, presence: true
  belongs_to :reference, polymorphic: true

  def line_total
    quantity * price
  end

end
