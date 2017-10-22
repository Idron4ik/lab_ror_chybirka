json.extract! user, :id, :firstName, :lastName, :mail, :city, :age, :pass, :created_at, :updated_at
json.url user_url(user, format: :json)
