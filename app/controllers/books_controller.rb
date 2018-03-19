class BooksController < ApplicationController
  def detail
    @book = Book.find(params[:id])
  end
  def index
    @book = Book.where(:title =>'')
  end

end