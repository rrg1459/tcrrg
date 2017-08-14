class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :configure_permitted_parameters, if: :devise_controller?

  protected
  def configure_permitted_parameters
#   devise_parameter_sanitizer.for(:sign_up) << [:name, :email, :username, :password]
#   devise_parameter_sanitizer.for(:sign_in) << [:login, :username, :remember_me]
#   devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :email, :username, :password])
    devise_parameter_sanitizer.permit(:sign_in, keys: [:login, :username, :remember_me])
  end
end
