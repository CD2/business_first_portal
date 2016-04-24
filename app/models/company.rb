class Company < ApplicationRecord

  before_save :set_name

  private

  def set_name
    self.name = self.alias
  end


end
