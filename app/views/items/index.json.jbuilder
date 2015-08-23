json.array!(@items) do |item|
  json.extract! item, :id, :item_type, :isbn, :grade_level, :status, :category_id, :author, :publisher_id
  json.url item_url(item, format: :json)
end
