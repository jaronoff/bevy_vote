json.array!(@beverages) do |beverage|
  json.extract! beverage, :id, :name, :kind
  json.url beverage_url(beverage, format: :json)
end
