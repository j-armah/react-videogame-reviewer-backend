class GameSerializer < ActiveModel::Serializer
  attributes :id, :title, :genre, :maturity_rating, :description, :image
end
