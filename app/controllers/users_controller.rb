class UsersController < ApplicationController
  def index
    @users = User.all
  end
  
  def show
    @user = User.find(params[:id])
    
   # @user_photos = Photo.where(user_id=current_user.id)
    
  end
end