class AlternateName < ApplicationRecord
  belongs_to :exercise

  # validations
  validates_presence_of :name

end
