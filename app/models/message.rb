class Message < ActiveRecord::Base
  
  belongs_to :user
  
  validates :content, :presence => true, :length => { :maximum => 140 }
  validate :user_id, :presence => true
  
end