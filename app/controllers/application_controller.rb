class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :require_user
  include SessionsHelper

  def require_user
    redirect_to login_path unless signed_in?
  end

end
