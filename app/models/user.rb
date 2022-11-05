class User < ApplicationRecord
  has_many :applications, dependent: :destroy
  has_many :jobs, through: :applications
  has_many :jobs
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :nickname, presence: true, uniqueness: true
end
