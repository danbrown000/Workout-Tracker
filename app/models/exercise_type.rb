class ExerciseType < ActiveRecord::Base

  has_many :exercises
  validates :name, presence: true

end
