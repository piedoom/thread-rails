class AuthController < ApplicationController
  def authenticate
    @user = User.find_by_email params[:email]
    unless @user.authenticate params[:password]
      head 403
    end
  end
end
