class Answer < ActiveRecord::Base
  has_many :votes, :as => :votable
	has_many :responses, :as => :respondable

	belongs_to :question
	belongs_to :user
end
