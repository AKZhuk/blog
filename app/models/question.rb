class Question < ApplicationRecord
  belongs_to :test_form
  has_many :answers


  def right_answer
  	Answer.find(right_ansewr_id)
  end

end
