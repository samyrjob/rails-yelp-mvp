class Restaurant < ApplicationRecord
  CATEGORIES = %w[chinese french japanese italian belgian].freeze # freeze permet de freezer on peyt pas modifier l'array comme on veut
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: CATEGORIES }
end
