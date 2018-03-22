class BooksController < ApplicationController
  def detail
    @book = Book.all
  end
  def index
    @book = Book.all
  end
  def search
    @book = Book.where("title like ?", "%" + params[:title] + "%")
    #@book = Book.where("title LIKE ?", "%#{params[:title]}%")
    render :action =>'index'
  end
end
