class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])

    if @user.save
      flash[:notice] = "Account successfully created."
      redirect_to :action => 'new'
    else
      render :action => 'new'
    end
  end
end
