class Vote < ActiveRecord::Base
belongs_to :votable, :polymorphic => true
belongs_to :users
end
