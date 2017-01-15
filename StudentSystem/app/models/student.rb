class Student < ActiveRecord::Base
  validates :name , presence: true
  validates :rollno , uniqueness: true
end
