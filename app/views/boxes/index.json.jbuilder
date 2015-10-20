json.array!(@boxes) do |box|
  json.extract! box, :id, :page_id, :widget_id, :box_width, :box_height
  json.url box_url(box, format: :json)
end
