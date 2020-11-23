class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create

    @user = User.create(username: params["username"], email: params['email'], password: params['password'])
    session[:user_id] = @user.id
    redirect_to posts_url

  end

end
