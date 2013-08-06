json.array!(@equipment) do |equipment|
  json.extract! equipment, 
  json.url equipment_url(equipment, format: :json)
end
