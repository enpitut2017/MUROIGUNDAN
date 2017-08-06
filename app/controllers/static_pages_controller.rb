class StaticPagesController < ApplicationController
  def home
      @events = Event.all
      if params[:course].present?
        @events = @events.get_by_course params[:course]
        #@events = Event.find(params[:course])
      end
  end

  def list
    @datas = Event.all
  end

end
