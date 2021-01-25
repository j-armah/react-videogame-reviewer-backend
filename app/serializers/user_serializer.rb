class UserSerializer < ActiveModel::Serializer
  attributes :id, :username

  has_many :user_games
  has_many :games, through: :user_games

  #has_many :game_reviews, foreign_key: "game_id", class_name: "Review"
  has_many :reviews
  #has_many :game_reviews, through: :reviews, source: :game
end
