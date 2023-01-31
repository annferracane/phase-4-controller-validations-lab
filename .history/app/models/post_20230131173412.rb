class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, includes: []
end
