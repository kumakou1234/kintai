class MessagesController < ApplicationController
  def index
    @index = Monthl.all
    
  end
  
  def new
  end
  
end
