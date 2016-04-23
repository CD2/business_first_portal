class Company < ApplicationRecord
  validates :company, :address_one, :city, :county, :postcode, presence: true
end
