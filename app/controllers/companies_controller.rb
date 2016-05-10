class CompaniesController < ApplicationController
  before_action :set_company, only: [:show, :edit, :update, :destroy]

  def show
    respond_to do |format|
      format.json { render json: @company }
    end
  end

  def index
    @companies = Company.paginate(:page => params[:page])
    respond_to do |format|
      format.html
      format.json { render json: Company.all }
    end
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.new(company_params)
    if @company.save
      redirect_to companies_path, notice: 'Company was successfully created.'
    else
      render :new
    end
  end

  def update
    if @company.update(company_params)
      redirect_to companies_path
      flash[:notice] = 'Company was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @company.destroy
    redirect_to companies_url
    flash[:notice] = 'Company was successfully destroyed.'
  end

  private

    def set_company
      @company = Company.find(params[:id])
    end

    def company_params
      params.require(:company).permit(:name, :address_one, :address_two, :city, :county, :postcode, :phone, :fax, :company_registration, :referred_by, :vat_number, :alias)
    end
end
