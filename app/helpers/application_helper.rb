module ApplicationHelper

  def render_address address_array
    content_tag :div, class: 'address' do
      render 'address_display', address: address_array
    end
  end

end
