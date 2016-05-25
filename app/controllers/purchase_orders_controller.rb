class PurchaseOrdersController < ApplicationController
  before_action :set_purchase_order, only: [:edit, :update, :destroy, :show, :print, :complete, :open]

  def show
  end

  def index
    @purchase_orders = PurchaseOrder.scope_chain(params).paginate(:page => params[:page])
    respond_to do |format|
      format.html
      format.json { render json: PurchaseOrder.all }
    end
  end

  def new
    @purchase_order = PurchaseOrder.new
  end

  def create
    @purchase_order = PurchaseOrder.new(purchase_order_params)
    @purchase_order.assign_creator current_user
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

  def print
  end

  def complete
    @purchase_order.complete!
    redirect_to @purchase_order
  end

  def open
    @purchase_order.active!
    redirect_to @purchase_order
  end

  private

    def set_purchase_order
      @purchase_order = PurchaseOrder.find(params[:id])
    end

    def scope_params
      params.permit(:status, :payment_type)
    end

    def purchase_order_params
      params.require(:purchase_order).permit(:status, :payment_type, :company_id, :notes, :received_goods, :received_invoice, :under_query, :amount_spent)
    end
  
end