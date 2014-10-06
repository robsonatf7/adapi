class ApplicationController < ActionController::Base
  before_action :configure_devise_permitted_parameters, if: :devise_controller?
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  skip_before_filter  :verify_authenticity_token

  # before_filter :http_basic_authenticate

  # def http_basic_authenticate
  #   if request.format == :json
  #     if current_user == nil
  #       authenticate_or_request_with_http_basic do |email, password|
  #         @current_user = User.find_for_database_authentication(:email => URI.unescape(email))
  #         @current_user.present? ? @current_user.valid_password?(password) : false
  #       end
  #     end
  #   end
  # end

  protected

  def configure_devise_permitted_parameters
    registration_params = [:first_name, :last_name, :phone_number, :photo, :email, :password, :password_confirmation]

    if params[:action] == 'update'
      devise_parameter_sanitizer.for(:account_update) { 
        |u| u.permit(registration_params << :current_password)
      }
    elsif params[:action] == 'create'
      devise_parameter_sanitizer.for(:sign_up) { 
        |u| u.permit(registration_params) 
      }
    end
  end
end
