module ApplicationHelper

  def render_address address_array
    render 'address_display', address: address_array
  end

end
