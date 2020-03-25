class UsersController < ApplicationController
  
  def index
    @users = User.where.not(id: current_user.id)
  end
  
  def show
    @user = User.find_by(id: params[:id])
  end
  
  private
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation, :img_name )
    end
end
