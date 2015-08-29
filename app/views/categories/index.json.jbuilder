json.array!(@categories) do |category|
  json.extract! category, :id, :name, :description
  json.url category_url(item, format: :json)
end
