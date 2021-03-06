class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, presence: true, length: { in: 5..14 }
  validates :email, uniqueness: true, presence: true, length: { in: 8..20 }
end
