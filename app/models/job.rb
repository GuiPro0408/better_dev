class Job < ApplicationRecord
  has_many :applications, dependent: :destroy
  has_many :users, through: :applications

  validates :title, presence: true
  validates :description, presence: true
  validates :locations, presence: true
  validates :expiry_date, presence: true
  validates :tech, presence: true
end
