class UserGameSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :game_id, :favorite
  has_one :user
  has_one :game
end
