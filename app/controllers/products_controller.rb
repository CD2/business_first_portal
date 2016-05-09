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
      params.require(:product).permit(:name, :imei, :quantity, :price, :notes)
    end

end