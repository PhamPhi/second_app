json.array!(@users) do |user|
  json.extract! user, :name, :age, :email
  json.url user_url(user, format: :json)
end