json.array!(@orders) do |order|
  json.extract! order, :id, :User_id, :date_of_purchase, :cost, :shipping_info
  json.url order_url(order, format: :json)
end
