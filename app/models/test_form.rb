class TestForm < ApplicationRecord
  belongs_to :article
  has_many :questions
end
