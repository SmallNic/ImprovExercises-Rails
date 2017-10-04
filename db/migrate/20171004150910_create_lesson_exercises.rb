class CreateLessonExercises < ActiveRecord::Migration[5.1]
  def change
    create_table :lesson_exercises do |t|
      t.references :lesson, foreign_key: true
      t.references :exercise, foreign_key: true
      t.integer :rank

      t.timestamps
    end
  end
end
