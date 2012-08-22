class Draft < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates :content, :length => { :minimum => 200}
end
