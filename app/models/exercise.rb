class Exercise < ApplicationRecord

  #relationships
  belongs_to :user
  has_many :alternate_names, dependent: :destroy
  has_many :tags, dependent: :destroy
  has_many :lesson_exercises
  has_many :lessons, :through => :lesson_exercises

  # validations
  validates_presence_of :name, :description
  # validates_inclusion_of :warmup, in: [true, false]

  def tag_names
    @tag_names = self.tags.map do |tag|
      tag.name
    end
  end

end
