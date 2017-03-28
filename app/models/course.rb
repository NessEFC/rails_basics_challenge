class Course < ApplicationRecord
  has_many :enrollments
  has_many :students, through: :enrollments

  validates_presence_of :name
end
