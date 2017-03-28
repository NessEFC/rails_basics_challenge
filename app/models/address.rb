class Address < ActiveRecord::Base
  belongs_to :student

  validates_presence_of :street_address
end
