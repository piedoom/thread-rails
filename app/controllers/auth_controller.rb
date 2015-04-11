class AuthController < ApplicationController
  def authenticate
    @user = User.find_by_email params[:email]
    if @user
      unless @user.authenticate params[:password]
        head 403
      end
    else
       render nothing: true, status: 200
    end
  end
end
