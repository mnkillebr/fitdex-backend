class UserWorkoutCard < ApplicationRecord
  belongs_to :user
  belongs_to :workout_card
end
