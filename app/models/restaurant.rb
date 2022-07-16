class Restaurant < ApplicationRecord
  has_many :reviews
  CATEGORY = %w[chinese italian japanese french belgian].freeze

  validates :name, presence: true, length: { maximum: 50 }
  validates :address, presence: true, length: { maximum: 300 }
  validates :category, inclusion: { in: CATEGORY }
end
