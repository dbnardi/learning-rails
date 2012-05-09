class User < ActiveRecord::Base
  attr_accessible :address, :email, :name
  has_many :microposts
end
