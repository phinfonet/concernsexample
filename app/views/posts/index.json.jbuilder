json.array!(@posts) do |post|
  json.extract! post, :id, :title, :category, :description, :seo_title, :seo_category, :seo_description
  json.url post_url(post, format: :json)
end
