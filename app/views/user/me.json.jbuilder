if @user
  json.partial! 'user/user', user: @user
end