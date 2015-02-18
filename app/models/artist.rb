class Artist < ActiveRecord::Base
  has_many :upvotes
  has_many :comments
  has_many :followings
  has_many :followed_users, through: :followings, source: :user
end