json.array!(@events) do |event|
  json.extract! event, :id, :title, :category, :description, :seo_title, :seo_category, :seo_description
  json.url event_url(event, format: :json)
end
