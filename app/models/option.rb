class Option < ActiveRecord::Base
	has_one :question
	belongs_to :question
end
