class Company < ApplicationRecord
  validates :name, presence: true

  before_save :set_name

  def address
    [address_one, address_two, city, county, postcode].reject!(&:blank?)
  end

  private

  def set_name
    self.name ||= self.alias
  end



end
