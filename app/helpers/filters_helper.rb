module FiltersHelper

  def filter_params
    params.permit :status, :payment_type
  end

end