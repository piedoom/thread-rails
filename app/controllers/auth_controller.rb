class AuthController < ApplicationController
  def authenticate
    @user = User.find_by_email params[:email]
    if @user
      unless @user.authenticate params[:password]
        head 403
      end
    else
       redirect_to auth_unauthorized_path(format: :json)
    end
  end

  def unauthorized

  end

end
