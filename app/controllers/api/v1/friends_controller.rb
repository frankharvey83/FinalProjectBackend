class Api::V1::FriendsController < ApplicationController
  def index
    @friends = Friend.all
    render json: @friends
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

  #def friend_params
    #params.requre(:friend).permit(:name, :user_id, :image_url)
  #end
end
