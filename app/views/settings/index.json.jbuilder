json.array!(@settings) do |setting|
  json.extract! setting, :id, :box_id, :key, :value
  json.url setting_url(setting, format: :json)
end
