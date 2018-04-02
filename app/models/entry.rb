class Entry < ApplicationRecord
  has_many :comments
  belongs_to :user
  validates :subtitle, length: {maximum: 200}

end
