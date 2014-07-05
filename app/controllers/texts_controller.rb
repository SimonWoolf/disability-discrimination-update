class TextsController < ApplicationController
  before_action :find_text, only: [:update]

  def update
    if @text.update(params[:text].permit(:text))
      redirect_to admin_text_path, notice: "#{@text.name} successfully updated"
    else
      flash[:error] = "Error: failed to save #{@text.name}"
      render 'admin#text_dashboard'
    end
  end

  private

  def find_text
    @text = Text.find_by_id(params[:id])
  end
end
