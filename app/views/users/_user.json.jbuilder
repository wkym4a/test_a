json.extract! user, :id, :cd, :name, :created_at, :updated_at
json.url user_url(user, format: :json)
