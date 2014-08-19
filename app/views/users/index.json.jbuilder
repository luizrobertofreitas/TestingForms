json.array!(@users) do |user|
  json.extract! user, :id, :email, :full_name, :password
  json.url user_url(user, format: :json)
end
