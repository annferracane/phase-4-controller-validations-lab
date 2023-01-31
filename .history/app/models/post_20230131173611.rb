class Post < ApplicationRecord
    validates :title, presence: true10
    validates :category, inclusion: { in: ["Fiction", "Non-Fiction"]} 
    validates :content, length: {minimum: }
end
