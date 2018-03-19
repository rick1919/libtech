class StaticPagesController < ApplicationController
  def index
    @book = Book.all
  end
end
