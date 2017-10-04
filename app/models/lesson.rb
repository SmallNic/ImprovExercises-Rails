class Lesson < ApplicationRecord
  has_many: lesson_exercises
  has_many: lessons, :through => :lesson_exercises
  belongs_to :user
end
