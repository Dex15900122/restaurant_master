class Blog < ApplicationRecord

  belongs_to :user
  has_many :blogs
  has_many :comments
  has_many :likes




end
