class DeliveryNotesController < ApplicationController

  def index
    @delivery_notes = InvoiceRequest.all.paginate(:page => params[:page])
  end

  def show
    @delivery_note = InvoiceRequest.find(params[:id])
  end

  def print
    @delivery_note = InvoiceRequest.find(params[:id])
  end

end