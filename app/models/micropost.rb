class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates_length_of :content, :maximum => 100
	belongs_to :users
end
