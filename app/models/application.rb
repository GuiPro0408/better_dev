class Application < ApplicationRecord
  belongs_to :user
  belongs_to :job

  validates :message, presence: true
end
