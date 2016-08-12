json.array!(@tshirts) do |tshirt|
  json.extract! tshirt, :id
  json.url tshirt_url(tshirt, format: :json)
end
