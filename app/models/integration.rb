class Integration < ApplicationRecord
  extend FriendlyId
  alias_attribute :slug, :name

  friendly_id :name, use: :slugged

  enum kind: %i(oauth2 sql jwt)

  has_many :bounds
  has_many :accounts, through: :bounds
end
