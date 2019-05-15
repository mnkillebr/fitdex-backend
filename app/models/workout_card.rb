class WorkoutCard < ApplicationRecord
  has_many :user_workout_cards
  has_many :users, through: :user_workout_cards
  has_many :workouts
  has_many :exercises, through: :workouts
end
