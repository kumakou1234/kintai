class MonthlsController < ApplicationController


def index
  # @monthl = Monthl.select("hiduke").order("hiduke ASC")
  @monthl = Monthl.all.order("hiduke ASC")
end


def new
  @monthl = Monthl.new
 
end

def create
  Monthl.create(monthl_params)
  @monthl = Monthl.create(monthl_params)
  
end

private
def monthl_params
  params.require(:monthl).permit(:hourlywage,:time,:hiduke).merge(user_id: current_user.id)
end



end
