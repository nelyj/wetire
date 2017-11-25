json.extract! query, :id, :title, :sql, :description, :account_id, :created_at, :updated_at
json.url query_url(query, format: :json)
