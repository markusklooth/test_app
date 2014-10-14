json.array!(@users) do |user|
  json.extract! user, :id, :id, :name, :age
  json.url user_url(user, format: :json)
end
