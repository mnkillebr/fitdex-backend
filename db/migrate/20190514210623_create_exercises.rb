class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :difficulty
      t.string :media
      t.string :description
      t.string :muscles

      t.timestamps
    end
  end
end
