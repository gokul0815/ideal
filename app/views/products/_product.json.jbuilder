json.extract! product, :id, :img, :title, :description, :price, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)