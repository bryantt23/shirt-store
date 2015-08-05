json.array!(@orders) do |order|
  json.extract! order, :shirt_id_id, :selected_edition
  json.url order_url(order, format: :json)
end
