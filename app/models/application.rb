class Application < ApplicationRecord
  belongs_to :user
  belongs_to :job
  STATUS = ["pending", "accepted", "rejected"]

  validates :message, presence: true
  validates :status, presence: true, inclusion: {in: STATUS }
end
