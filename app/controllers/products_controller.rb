class ProductsController < ApplicationController
  before_action :find_ref
  before_action :set_product, only: [:edit, :update, :destroy]

  def new
    @product = @ref.products.build
    respond_to do |format|
      format.html
      format.js
    end
  end

  def create
    @product = @ref.products.build(product_params)
    if @product.save
      redirect_to @ref
    else
      render :new
    end
  end

  def edit
    respond_to do |format|
      format.html
      format.js
    end
  end

  def update
    if @product.update(product_params)
      redirect_to @ref
    else
      render :edit
    end
  end

  def destroy
    @product.destroy
    redirect_to @ref
  end

  def index
    respond_to do |format|
      format.json { render json: Product.all }
    end
  end

  private

    def set_product
      @product = Product.find(params[:id])
    end

    def find_ref
      params.each do |k, v|
        if k =~ /(.+)_id$/
          @ref = $1.classify.constantize.find(v)
        end
      end
    end

    def product_params
      params.require(:product).permit(:name, :imei, :quantity, :price, :notes, :device_user, :cost_code)
    end

end