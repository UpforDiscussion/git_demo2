class UsersController < ApplicationController
  def index
    @users = Users.all
  end

  def create
  end


end
