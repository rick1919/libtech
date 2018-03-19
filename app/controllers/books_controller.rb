class BooksController < ApplicationController
  def detail
    @book = Book.find(params[:id])
  end
  def index
    @book = Book.all
  end

   
end