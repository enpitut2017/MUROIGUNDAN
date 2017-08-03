class EventsController < ApplicationController
  def new
    @user = Hash.new
    if params[:id] == 1
      @user[:name] = 'AAA'
    end
  end
end
