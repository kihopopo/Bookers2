class BooksController < ApplicationController
  def new
  end

  def index
     @book = Book.new  
  end

  def show
  end
  
 private
  def book_params
    params.require(:book).permit(:title, :body, :image)  
  end
end
