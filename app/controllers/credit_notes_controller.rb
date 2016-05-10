class CreditNotesController < ApplicationController
  before_action :set_credit_note, only: [:edit, :update, :destroy, :show, :print]

  def show
  end

  def index
    @credit_notes = CreditNote.scope_chain(params).paginate(:page => params[:page])
    respond_to do |format|
      format.html
      format.json { render json: CreditNote.all }
    end
  end

  def new
    @credit_note = CreditNote.new
  end

  def create
    @credit_note = CreditNote.new(credit_note_params)
    @credit_note.assign_creator current_user
    if @credit_note.save
      flash[:notice] = "Purchase Order Created"
      redirect_to @credit_note
    else
      render :new
    end
  end

  def update
    if @credit_note.update(credit_note_params)
      flash[:notice] = "Purchase Order Updated"
      redirect_to @credit_note
    else
      render :new
    end
  end

  def destroy
    @credit_note.destroy
    redirect_to credit_notes_url
  end

  def print
  end

  private

    def set_credit_note
      @credit_note = CreditNote.find(params[:id])
    end

    def scope_params
      params.permit(:status, :payment_type)
    end

    def credit_note_params
      params.require(:credit_note).permit(:status, :payment_type, :company_id, :notes, :received_goods, :received_invoice, :under_query, :amount_spent)
    end
  
end