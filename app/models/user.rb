class User < ActiveRecord::Base
  validates :name, :length => {:minimum => 3, maximum: 50}
  validates :age, :numericality => {:greater_than => 0, :less_than_or_equal_to => 130}
  validates :email, :length => {:minimum => 10, :maximum => 200}
  has_many :microposts
end
