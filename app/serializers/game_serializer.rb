class GameSerializer < ActiveModel::Serializer
  attributes :id, :title, :genre, :maturity_rating, :description, :image, :user_games

  has_many :user_games
  has_many :users, through: :user_games

  #has_many :user_reviews, foreign_key: "user_id", class_name: "Review"
  has_many :reviews
  has_many :user_reviews, through: :reviews, source: :user
end
