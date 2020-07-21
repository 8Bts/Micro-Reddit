class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :post
    validates :body,presence:true,length: {minimum:30, maximum:300}
end
