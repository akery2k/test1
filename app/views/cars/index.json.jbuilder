json.array!(@cars) do |car|
  json.extract! car, :id, :model, :new
  json.url car_url(car, format: :json)
end
