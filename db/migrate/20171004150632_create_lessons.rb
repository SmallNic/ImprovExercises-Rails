class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.datetime :date
      t.string :goal
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
