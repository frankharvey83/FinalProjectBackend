class Api::V1::PagesController < ApplicationController
  def index
    @pages = Page.all
    render json: @pages
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

  #def page_params
    #params.requre(:page).permit(:title, :description, :text, :image_url, :book_id)
  #end
end
