class RandomQuestion < ActiveRecord::Base

  validates_presence_of :question
  validates_presence_of :answer_1
  validates_presence_of :answer_2
  validates_presence_of :answer_3
  validates_presence_of :answer_4
  validates_presence_of :correct_answer

end
