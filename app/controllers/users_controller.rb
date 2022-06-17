class UsersController < ApplicationController
  def index
    @user = User.new  
    @user= User.all
  end
  
  def show
    @user = User.find(params[:id])
     @books = @user.books.page(params[:page]) 
  end

  def edit
    @user = User.new
  end
end
