class RelationshipsController < ApplicationController

  def create
    event = User.find(params[:followed_id])
    current_user.follow(event)
    redirect_to root_path
  end

  def destroy
    event = Relationship.find(params[:id]).followed
    current_user.unfollow(event)
    redirect_to root_path
  end
end
