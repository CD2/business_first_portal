class Company < ApplicationRecord
  validates :name, presence: true

  def address
    [address_one, address_two, city, county, postcode].reject!(&:blank?)
  end

end
