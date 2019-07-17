class User < ApplicationRecord
  has_secure_password
  has_many :user_workout_cards
  has_many :workout_cards, through: :user_workout_cards
  has_one :calendar

end
