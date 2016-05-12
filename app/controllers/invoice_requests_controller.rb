class InvoiceRequestsController < ApplicationController
  before_action :set_invoice_request, only: [:edit, :update, :destroy, :show, :print, :complete, :open]


  def show
    if @invoice_request.delivery_note_only
      redirect_to delivery_note_path(@invoice_request)
    end
  end

  def index
    @invoice_requests = InvoiceRequest.invoices.scope_chain(params).paginate(:page => params[:page])
    respond_to do |format|
      format.html
      format.json { render json: InvoiceRequest.all }
    end
  end

  def new
    @invoice_request = InvoiceRequest.new
  end

  def create
    @invoice_request = InvoiceRequest.new(invoice_request_params)
    @invoice_request.assign_creator current_user
    if @invoice_request.save
      flash[:notice] = "Invoice Request Created"
      if @invoice_request.delivery_note_only
        redirect_to delivery_note_path(@invoice_request)
      else
        redirect_to @invoice_request
      end
    else
      render :new
    end
  end

  def update
    if @invoice_request.update(invoice_request_params)
      flash[:notice] = "Invoice Request Updated"
      if @invoice_request.delivery_note_only || params[:invoice_request][:delivery_note]
        redirect_to delivery_note_path(@invoice_request)
      else
        redirect_to @invoice_request
      end
    else
      render :new
    end
  end

  def destroy
    @invoice_request.destroy
    redirect_to invoice_requests_url
  end

  def print
  end

  def complete
    @invoice_request.complete!
    redirect_to @invoice_request
  end

  def open
    @invoice_request.active!
    redirect_to @invoice_request
  end

  private

    def scope_params
      params.permit(:filter, :status)
    end

    def set_invoice_request
      @invoice_request = InvoiceRequest.find(params[:id])
    end

    def invoice_request_params
      params.require(:invoice_request).permit(:status, :date, :invoice_number, :company_id, :same_dispatch_address, :notes, :delivery_note_only,
                                              :invoice_address_one, :invoice_address_two, :invoice_address_city, :invoice_address_county, :invoice_address_postcode, :dispatch_address_one, :dispatch_address_two, :dispatch_address_city, :dispatch_address_county, :dispatch_address_postcode,
                                              :invoice_date, :po_number, :attention_of)
    end

end