class PurchaseOrdersController < ApplicationController
  before_action :set_purchase_order, only: [:edit, :update, :destroy, :show]

  def show
  end

  def index
    @purchase_orders = PurchaseOrder.all
  end

  def new
    @purchase_order = PurchaseOrder.new
  end

  def create
    @purchase_order = PurchaseOrder.new(purchase_order_params)
    if @purchase_order.save
      flash[:notice] = "Purchase Order Created"
      redirect_to @purchase_order
    else
      render :new
    end
  end

  def update
    if @purchase_order.update(purchase_order_params)
      flash[:notice] = "Purchase Order Updated"
      redirect_to @purchase_order
    else
      render :new
    end
  end

  def destroy
    @purchase_order.destroy
    redirect_to purchase_orders_url
  end

  private

    def set_purchase_order
      @purchase_order = PurchaseOrder.find(params[:id])
    end

    def purchase_order_params
      params.require(:purchase_order).permit(:status, :payment_type, :company_id, :notes, :received_goods, :received_invoice, :under_query)
    end
  
end