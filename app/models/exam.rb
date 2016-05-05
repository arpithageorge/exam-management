class Exam < ActiveRecord::Base
	belongs_to :users
	belongs_to :question_papers
end
