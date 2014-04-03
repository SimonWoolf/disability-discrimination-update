class CasesController < ApplicationController
  CASE_FIELDS = [:title, :summary, :keyword_list, :facts, :held, :comment]

  def index
    @cases = Case.all
  end

  def create
    @case = Case.new(params[:case].permit(CASE_FIELDS))
    if @case.save
      redirect_to action: :index
    else
      flash.now[:error] = 'Error: failed to save case'
      render :new
    end
  end

  def new
    @case = Case.new
  end

  def edit
  end

  def show
    @case = Case.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
