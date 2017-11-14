class AddPurposeToExercise < ActiveRecord::Migration[5.1]
  def change
    add_column :exercises, :purpose, :text
  end
end
