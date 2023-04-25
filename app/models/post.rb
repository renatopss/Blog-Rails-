class Post < ApplicationRecord
   validates :description, :title, presence: true
   validates :title, length: { minimum: 5 }
end
