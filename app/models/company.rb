class Company < ApplicationRecord

  validates :name, presence: true

  before_validation :set_name

  def address
    [address_one, address_two, city, county, postcode].reject!(&:blank?)
  end

  private

  def set_name
    self.name = self.alias if name.blank?
  end


end
