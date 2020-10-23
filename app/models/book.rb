class Book < ApplicationRecord

  validates :title, presence: true, length: {minimum: 10}
  validates :author, presence: true, length: {minimum: 10}
  
  has_many :comments
  belongs_to :user
end
