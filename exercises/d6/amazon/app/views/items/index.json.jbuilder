json.array!(@items) do |item|
  json.extract! item, :id, :price, :text, :average_rating
  json.url item_url(item, format: :json)
end
