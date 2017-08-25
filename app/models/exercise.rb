class Exercise < ApplicationRecord
  has_many :alternate_names, dependent: :destroy
  has_many :tags, dependent: :destroy

  # validations
  validates_presence_of :name, :warmup, :description

end
