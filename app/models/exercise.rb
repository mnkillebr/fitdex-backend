class Exercise < ApplicationRecord
  has_many :workouts
  has_many :workout_cards, through: :workouts
end
