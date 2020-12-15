class Geek < ApplicationRecord
  has_many :applies

  validates :name, :stack, presence: true
  validates :name, length: { maximum: 50 }
end