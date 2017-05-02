class Article < ApplicationRecord
	has_many :comments
	has_many :materials
	has_many :videos
	has_many :test_forms
	validates :title, presence: true,
							length: { minimum: 5 }
end