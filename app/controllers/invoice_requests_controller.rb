class InvoiceRequestsController < ApplicationController
  before_action :set_invoice_request, only: [:edit, :update, :destroy, :show]


  def show
  end

  def index
    @invoice_requests = InvoiceRequest.send(params[:filter])
  rescue
    flash[:notice] = "Invalid filter" if params[:channel].present?
    @invoice_requests = InvoiceRequest.all
  end

  def delivery_notes
    @invoice_requests = InvoiceRequest.delivery_notes
  end

  def new
    @invoice_request = InvoiceRequest.new
  end

  def create
    @invoice_request = InvoiceRequest.new(invoice_request_params)
    @invoice_request.assign_creator current_user
    if @invoice_request.save
      flash[:notice] = "Invoice Request Created"
      redirect_to @invoice_request
    else
      render :new
    end
  end

  def update
    if @invoice_request.update(invoice_request_params)
      flash[:notice] = "Invoice Request Updated"
      redirect_to @invoice_request
    else
      render :new
    end
  end

  def destroy
    @invoice_request.destroy
    redirect_to invoice_requests_url
  end

  private

    def set_invoice_request
      @invoice_request = InvoiceRequest.find(params[:id])
    end

    def invoice_request_params
      params.require(:invoice_request).permit(:status, :date, :invoice_number, :company_id, :same_dispatch_address, :device_user, :cost_code, :notes, :delivery_note_only,
                                              :invoice_address_one, :invoice_address_two, :invoice_address_city, :invoice_address_county, :invoice_address_postcode, :dispatch_address_one, :dispatch_address_two, :dispatch_address_city, :dispatch_address_county, :dispatch_address_postcode,
                                              :invoice_date, :po_number, :attention_of)
    end

end