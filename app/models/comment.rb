class Comment < ApplicationRecord
  validates :content, presence: true, length: { maximum: 4000 }
  belongs_to :commentable, polymorphic: true
end
