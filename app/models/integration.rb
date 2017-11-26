class Integration < ApplicationRecord
  enum kind: %i(oauth2 sql jwt)
end
