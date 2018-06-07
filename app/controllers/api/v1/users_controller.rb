class Api::V1::UsersController < ApplicationController



  # def generate_id
  # letters = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']
  # letter_nums = [letters.sample, letters.sample, letters.sample, rand(9), rand(9), rand(9)]
  # @member_id = [letter_nums.sample, letter_nums.sample, letter_nums.sample, letter_nums.sample, letter_nums.sample, letter_nums.sample,].join
  # end

  def index
    @users = User.all
    render json: @users
  end

  def new
  end

  def show
  end

  def create
    @user = User.create(member_id: @member_id)
    #find uniqueness through User.all
  end

  def update
  end

  def edit
  end

  def destroy
  end

  #private

  # def user_params
  #   params.requre(:user).permit(:member_id)
  # end
end
