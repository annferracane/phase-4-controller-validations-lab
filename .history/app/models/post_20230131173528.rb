class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, inclusion: ["Fiction", "Non-Fiction"]
end
