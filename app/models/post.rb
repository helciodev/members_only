class Post < ApplicationRecord
  belongs_to :member
  validates :body, length: { in: (7..100) }
end
