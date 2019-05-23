class CreateWorkoutCards < ActiveRecord::Migration[5.2]
  def change
    create_table :workout_cards do |t|
      t.string :name
      t.string :img
      t.integer :time
      t.string :exercises
      t.string :level

      t.timestamps
    end
  end
end
