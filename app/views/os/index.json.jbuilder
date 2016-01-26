json.array!(@os) do |o|
  json.extract! o, :id, :name
  json.url o_url(o, format: :json)
end
