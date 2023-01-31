class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, includes: ["Fiction", "Non-Fiction"]
end
