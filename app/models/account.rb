class Account < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :queries
  has_many :reports
  has_many :bounds
  has_many :integrations, through: :bounds
end
