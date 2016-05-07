class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def assign_creator user
    self.user_id = user.id if self.respond_to? :user_id
  end

  def self.scope_chain scopes
    results = all
    scope_params(scopes).each do |column_name, value|
      results = send column_name, value
    end
    results
  end


  def self.filterable_columns
    self.columns.map {|c| c.name }
  end

  def self.scope_params params
    if params.is_a? ActionController::Parameters
      params.permit *filterable_columns
    else
      params.slice *filterable_columns
    end
  end


end
