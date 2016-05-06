class Question < ActiveRecord::Base
	has_many :question_papers
	has_many :exams
	belongs_to :option
end
