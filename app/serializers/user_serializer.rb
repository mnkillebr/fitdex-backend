class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :birthdate, :height, :weight

  has_many :workout_cards
end
