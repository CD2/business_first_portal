class Product < ApplicationRecord

  belongs_to :reference, polymorphic: true

  def line_total
    quantity * price
  end

end
