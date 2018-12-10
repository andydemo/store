json.extract! product, :id, :pics, :name, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
