json.array!(@users) do |user|
  json.extract! user, :id, :password, :email, :preference
  json.url user_url(user, format: :json)
end
