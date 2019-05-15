class CreateUserWorkoutCards < ActiveRecord::Migration[5.2]
  def change
    create_table :user_workout_cards do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :workout_card, foreign_key: true

      t.timestamps
    end
  end
end
