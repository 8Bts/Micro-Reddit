class Post < ApplicationRecord
    belongs_to :user
    has_many :comments
    validates :title,presence:true,length: {minimum:3, maximum:30}
    validates :body,presence:true,length: {minimum:30, maximum:300}
end