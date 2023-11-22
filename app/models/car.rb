class Car < ApplicationRecord
  belongs_to :user
  validates :brand, presence: true
  validates :model, presence: true
  validates :car_type, presence: true
  validates :registration_plate, presence: true
  validates :description, presence: true
  validates :location, presence: true
  validates :price, presence: true
end
