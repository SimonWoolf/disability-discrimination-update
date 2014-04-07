class CasesController < ApplicationController
  http_basic_authenticate_with CREDENTIALS.merge(only: [:create, :update, :delete])

  before_action :retrieve_case, only: [:show, :edit, :update, :destroy]
  
  CASE_FIELDS = [:title, :summary, :keyword_list, :facts, :held, :comment]

  def index
    @cases = Case.all
  end

  def index_by_keyword
    @keywords = Case.tags_on(:keywords).map(&:name).sort
    @cases_by_keyword = Hash[@keywords.map do |keyword|
      [keyword, Case.tagged_with(keyword)]
    end]
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
  end

  def update
    if @case.update(params[:case].permit(CASE_FIELDS))
      flash[:notice] = "Saved"
    else
      flash[:error] = "Error: failed to save"
    end
    redirect_to admin_path
  end

  def destroy
    @case.destroy
    flash[:notice] = "Case deleted"
    redirect_to admin_path
  end

  protected

  def retrieve_case
    @case = Case.find(params[:id])
  end
end
