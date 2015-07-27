class User < ActiveRecord::Base
  has_many :comments
  has_many :user_postings
  has_many :posts, through: :user_postings


end