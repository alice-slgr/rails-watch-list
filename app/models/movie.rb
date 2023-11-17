class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, presence: true
  validates :overview, presence: true
  validates :title, uniqueness: true
  has_one_attached :poster
end
