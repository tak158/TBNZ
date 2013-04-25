json.array!(@joins) do |join|
  json.extract! join, :user_id_id, :event_id_id
  json.url join_url(join, format: :json)
end