class User < ApplicationRecord
  has_many :posts
  has_many :comments
  has_many :channels, through: :posts
  has_secure_password
end
