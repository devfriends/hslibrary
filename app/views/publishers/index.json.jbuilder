json.array!(@publishers) do |publisher|
  json.extract! publisher, :id, :name, :website
  json.url publisher_url(item, format: :json)
end
