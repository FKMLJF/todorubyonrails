class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_and_belongs_to_many :tags
  has_and_belongs_to_many :categories

  validates :title, presence: true
  validates :body, presence: true
end
