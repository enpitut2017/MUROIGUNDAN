class StaticPagesController < ApplicationController
  def home
  end
  
  def list 
    @datas = Event.all
  end

end
