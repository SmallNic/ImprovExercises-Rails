class AddFieldsToExercise < ActiveRecord::Migration[5.1]
  def change
    add_reference :exercises, :user, foreign_key: true
    add_column :exercises, :private, :boolean, :default => false
  end
end
