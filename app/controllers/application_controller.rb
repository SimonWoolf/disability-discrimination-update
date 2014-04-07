class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  CREDENTIALS = {name: Rails.application.secrets.admin_name,
                 password: Rails.application.secrets.admin_password}
end
