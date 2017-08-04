class StaticPagesController < ApplicationController
  def home
      @events = Event.all
  end

  def list
    @datas = Event.all
  end

end
