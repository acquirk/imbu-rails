class Draft < ActiveRecord::Base
  attr_accessible :content, :user_id

  belongs_to :user
  
  validates :content, :length => { :minimum => 200}
end
