class Bound < ApplicationRecord
  store :setting, accessors: [:jwt_token, :oauth2_token, :oauth2_authorization, :sql_host, :sql_username, :sql_password, :sql_database]
  belongs_to :account
  belongs_to :integration
end
