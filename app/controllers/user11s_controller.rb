class User11sController < ApplicationController
  def index
  end


  def new
    @user11 = User11.new
   
  end

  def create
    User11.create(user11_params)
   
  end

  private
  def user11_params
    params.require(:user11).permit(:day, :time, :hourlywage).merge(user_id: current_user.id)
  end



end
