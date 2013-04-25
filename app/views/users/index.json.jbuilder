json.array!(@users) do |user|
  json.extract! user, :name, :icon
  json.url user_url(user, format: :json)
end