class Comment < ApplicationRecord
  validates :body, length: {maximum: 280}
  belongs_to :user
  belongs_to :entry
end
