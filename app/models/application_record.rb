class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def assign_creator user
    self.user_id = user.id if self.respond_to? :user_id
  end

  def self.scope_chain scopes
    where(scopes)
  end


end
