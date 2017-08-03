class StaticPagesController < ApplicationController
  def home
  end
  
  def list 
    #@title = "Events"
    @datas = Event.all
    
  end

end
