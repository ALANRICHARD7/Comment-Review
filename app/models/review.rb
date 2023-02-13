class Review < ApplicationRecord
  belongs_to :user

  validates :content, presence: true, length: {minimum: 50}
  validates :rating, presence: true
end
