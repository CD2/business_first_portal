module ApplicationHelper

  def render_address address_array
    render 'address_display', address: address_array
  end


  def scope scope_names
    content_tag :div, id: 'scope_container' do
      render_scope_contents scope_names
    end
  end

  def render_scope_contents scope_names

  end


end
