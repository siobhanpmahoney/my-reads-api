class Api::V1::UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users, status: 200
  end

  def create
    # @user = User.create(user_params)

    @user = User.create(user_params)
    render json: @user, status: 200
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    render json: @user, status: 200
  end

  def show
    @user = User.find(params[:id])
    render json: user_info, status: 200
  end


  private

  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation)
  end
end
