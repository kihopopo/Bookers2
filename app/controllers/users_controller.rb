class UsersController < ApplicationController
  def index
    @user = User.new  
    @user= User.all
  end
  
  def show
  end

  def edit
    @user = User.new
  end
end
