class Course < ApplicationRecord
  has_many :course_signs
  has_many :giveaways
  CURRENT_COURSE = 3
end
