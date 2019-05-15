class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.belongs_to :exercise, foreign_key: true
      t.belongs_to :workout_card, foreign_key: true

      t.timestamps
    end
  end
end
