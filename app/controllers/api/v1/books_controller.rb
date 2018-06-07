class Api::V1::BooksController < ApplicationController
  def index
    @books = Book.all
    render json: @books
  end

  def new
  end

  def show
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

#private

  #def book_params
    #params.requre(:book).permit(:title, :description, :credits, :image_url, :user_id, :page_count)
  #end
end
