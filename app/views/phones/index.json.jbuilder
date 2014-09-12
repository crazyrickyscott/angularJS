json.array!(@phones) do |phone|
  json.extract! phone, :id, :name, :snippet, :age
  json.url phone_url(phone, format: :json)
end
