class BooksController < ApplicationController
  def detail
    @book = Book.find(params[:id])
  end
  def index
    @book = Book.all
  end
  def search
    @book = Book.where("title like ?", "%" + params[:title] + "%")
    render :action => 'index'
  end
end
