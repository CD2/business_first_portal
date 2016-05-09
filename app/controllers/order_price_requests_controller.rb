class OrderPriceRequestsController < ApplicationController
  before_action :set_order_price_request, only: [:edit, :update, :destroy]

  def index
    @order_price_requests = OrderPriceRequest.scope_chain(params).paginate(:page => params[:page])
  end

  def new
    @order_price_request = OrderPriceRequest.new
  end

  def create
    @order_price_request = OrderPriceRequest.new(order_price_request_params)
    if @order_price_request.save
      redirect_to order_price_requests_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @order_price_request.update(order_price_request_params)
      redirect_to order_price_requests_path
    else
      render :edit
    end
  end

  def destroy
    @order_price_request.destroy
    redirect_to order_price_requests_url
  end

  private

    def set_order_price_request
      @order_price_request = OrderPriceRequest.find(params[:id])
    end

    def order_price_request_params
      params.require(:order_price_request).permit(:order_type, :item, :quantity, :needed_by, :ordered, :ordered_from, :status, :notes, :charge)
    end

end