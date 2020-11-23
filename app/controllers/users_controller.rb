class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create

    User.create(username: params["username"], email: params['email'], password: params['password'])

  end

end
