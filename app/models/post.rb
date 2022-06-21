class Post < ApplicationRecord
    validates :title, presence: true, length: {minimum: 2, maximum: 60}
    validates :body, presence: true, length: {minimum: 15, maximum:  200}
end
