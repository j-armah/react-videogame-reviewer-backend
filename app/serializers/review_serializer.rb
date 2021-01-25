class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :game_id, :rating, :content, :user, :game
  has_one :user
  has_one :game
end
