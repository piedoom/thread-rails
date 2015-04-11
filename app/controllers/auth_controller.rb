class AuthController < ApplicationController
  def authenticate
    @user = User.find_by_email params[:email]
    if @user
      unless @user.authenticate params[:password]
        head 403
      end
    else
       redirect_to unauthorized_path
    end
  end

  def unauthorized

  end

end
