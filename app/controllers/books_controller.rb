class BooksController < ApplicationController
  def new
  end

  def index
     @book = Book.new  
     @books = Book.all  
  end

  def show
     @book = Book.find(params[:id])  
  end
  
 private
  def book_params
    params.require(:book).permit(:title, :body, :image)  
  end
end
