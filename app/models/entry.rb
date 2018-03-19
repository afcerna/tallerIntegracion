class Entry < ApplicationRecord
  has_many :comments
  validates :subtitle, length: {maximum: 200}

end
