class Question < ActiveRecord::Base
	has_many :votes, :as => :votable
	has_many :responses, :as => :respondable

	belongs_to :questions
	belongs_to :users
end
