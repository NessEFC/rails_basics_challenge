class Student < ActiveRecord::Base
  has_many :addresses
  has_many :enrollments
  has_many :courses, through: :enrollments

  validates_presence_of :name
end
