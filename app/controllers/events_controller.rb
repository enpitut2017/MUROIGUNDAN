class EventsController < ApplicationController
  before_action :set_event, only: [:show, :edit]
  
  def index 
    #@events = Event.all
    #if params[:course].present?
      #@events = @events.get_by_course params[:course]
      #@events = Event.find(params[:course])
    #end
  end
  
  def new

  end
  
  def show

  end
  
  def show_members
  end
  
  def edit
  end
  
  private
  def set_event
    @event = Event.find(params[:id])
  end
end
