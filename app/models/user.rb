class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
end
