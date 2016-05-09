class Company < ApplicationRecord

  validates :name, :address_one, :county, :postcode, presence: true
  before_validation :set_name

  def address
    [address_one, address_two, city, county, postcode].reject!(&:blank?)
  end

  def alias_name
    self.alias.blank? ? name : self.alias
  end

  private

  def set_name
    self.name = self.alias if name.blank?
  end


end
