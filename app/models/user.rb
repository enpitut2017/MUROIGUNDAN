class User < ApplicationRecord
    has_secure_password
    has_many :active_relationships, class_name:  "Relationship",
              foreign_key: "follower_id",
              dependent:   :destroy
    has_many :following, through: :active_relationships, source: :followed
    
  # イベントをフォローする
  def follow(event)
    active_relationships.create(followed_id: event.id)
  end

  # イベントをフォロー解除する
  def unfollow(event)
    active_relationships.find_by(followed_id: event.id).destroy
  end

  # 現在のイベントがフォローしてたらtrueを返す
  def following?(event)
    following.include?(event)
  end
end
