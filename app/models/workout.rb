class Workout < ApplicationRecord
  belongs_to :exercise
  belongs_to :workout_card
end
