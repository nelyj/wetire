class Integration < ApplicationRecord
  enum kind: %i(oauth2 sql jwt)

  has_many :bounds
  has_many :accounts, through: :bounds
end
