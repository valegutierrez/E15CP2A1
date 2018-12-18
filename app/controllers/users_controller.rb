class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:admin]

  def admin
    if current_user.admin
      @users = User.all
    else
      redirect_to root_path
    end
  end

  def def_admin
    @user = User.find(params[:id])
    @user.admin = !@user.admin
    @user.save
    redirect_to user_admin_path
  end
end
