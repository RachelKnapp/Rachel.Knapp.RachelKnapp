json.array!(@ratings) do |rating|
  json.extract! rating, :id, :item_id, :user_id, :text, :stars, :dates, :likes
  json.url rating_url(rating, format: :json)
end
