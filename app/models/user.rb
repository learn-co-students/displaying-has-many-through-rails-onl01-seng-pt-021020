class User < ActiveRecord::Base
  has_many :comments
  has_many :posts, through: :comments
  #telling ActiveRecord to look through the comments table to figure out this association. 
  #instances of User will respond to a method called .posts , and this returns a collection of posts that share a comment with the user. 
  
end
