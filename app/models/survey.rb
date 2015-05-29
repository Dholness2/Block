class Survey < ActiveRecord::Base

  belongs_to :creator, class_name: "User"
  has_many :questions
  has_many :survey_answers

end
