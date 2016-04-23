class UserSystem::SessionsController < ApplicationController
  skip_before_action :require_user

  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
        log_in user
        set_admin_active
        remember(user)
        redirect_to root_path

    else
      flash.now[:error] = 'Invalid email/password combination'
      render 'new'
    end
  end

  def destroy
    log_out if signed_in?
    redirect_to root_url
  end

  private 

    def set_admin_active
      if signed_in_as_admin?
        session[:admin_visible] = true
      end
    end
  
end
