class UsersController < ApplicationController
  def index
  end
  
  def show
  end

  def edit
    @user = User.new
  end
end
