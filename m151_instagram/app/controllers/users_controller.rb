class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def changed
    params(:user).permit(:first_name, :last_name, :address)
  end  

end
