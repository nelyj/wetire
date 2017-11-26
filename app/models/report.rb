class Report < ApplicationRecord
  serialize :bounds

  belongs_to :account
end
