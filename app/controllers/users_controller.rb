class UsersController < ApplicationController
  def index
    @users = User.all
  end
  
  def show
    @user = User.find(params[:id])

    @user_photos = Photo.where(user_id: @user.id)

  end

end