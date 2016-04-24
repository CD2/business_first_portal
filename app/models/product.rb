class Product < ApplicationRecord

  belongs_to :reference, polymorphic: true

end
