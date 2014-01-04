class Micropost < ActiveRecord::Base

  validates :content ,:length => {:maximum => 300}
  belongs_to :user
end
