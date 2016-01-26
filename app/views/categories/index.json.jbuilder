json.array!(@categories) do |category|
  json.extract! category, :id, :name, :code, :available
  json.url category_url(category, format: :json)
end
