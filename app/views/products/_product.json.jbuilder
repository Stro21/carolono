json.extract! product, :id, :product_code, :product_name, :description, :price, :image, :category, :subcategory, :created_at, :updated_at
json.url product_url(product, format: :json)
