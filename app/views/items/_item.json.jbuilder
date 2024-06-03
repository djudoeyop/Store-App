json.extract! item, :id, :name, :shop_id, :item_type, :count, :price, :created_at, :updated_at
json.url item_url(item, format: :json)
