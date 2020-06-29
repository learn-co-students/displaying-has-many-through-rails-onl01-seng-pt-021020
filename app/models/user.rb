class User < ActiveRecord::Base
  has_many :comments
  has_many :posts, through: :comments

  validates :name, presence: true
end
