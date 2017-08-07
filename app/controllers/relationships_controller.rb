class RelationshipsController < ApplicationController

  def create
    #event = User.find(params[:followed_id])
    event = Event.find(params[:followed_id])
    current_user.follow(event)
    flash[:success] = 'イベントへの参加を承りました.'
    redirect_to event
    #redirect_to show
  end

  def destroy
    event = Relationship.find(params[:id]).followed
    current_user.unfollow(event)
    flash[:success] = 'イベントへの参加を取り消しました.'
   redirect_to event
  end
end
