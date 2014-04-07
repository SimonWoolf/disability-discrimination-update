class AdminController < ApplicationController
  http_basic_authenticate_with CREDENTIALS

  def dashboard
    @cases = Case.all
  end
end
