json.array! @items do |item|
  json.extract! item, :id, :name, :quantity, :created_at
  json.user item.user, :id, :username, :address
end
