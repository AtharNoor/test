json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :price, :owner_name
  json.url product_url(product, format: :json)
end
