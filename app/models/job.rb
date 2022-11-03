class Job < ApplicationRecord
  has_many :applications, dependent: :destroy
  has_many :users, through: :applications

  EMPLOYEMENT_TYPE = ["Full-time", "Part-time", "Freelance", "Temporary"]

  validates :title, presence: true
  validates :description, presence: true
  validates :locations, presence: true
  validates :expiry_date, presence: true
  validates :employment_type, presence: true, inclusion: {in: EMPLOYEMENT_TYPE }
end
