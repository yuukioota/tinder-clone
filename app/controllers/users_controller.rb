class UsersController < ApplicationController
  def show
    @user = User.find_by(id: params[:id])
  end
  
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :img_name )
  end
end
