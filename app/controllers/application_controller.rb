class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
  #before_filter :current_user

  def current_user
    return User.find_by_api_key request.headers['X-API-Key']
  end
end
