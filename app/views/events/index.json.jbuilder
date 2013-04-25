json.array!(@events) do |event|
  json.extract! event, :title, :place, :url, :detail, :date, :fixed_number
  json.url event_url(event, format: :json)
end