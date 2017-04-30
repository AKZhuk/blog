class Question < ApplicationRecord
  belongs_to :test, class_name: "Test"
  has_many :answers


  def right_answer
  	Answer.find(right_ansewr_id)
  end

end
