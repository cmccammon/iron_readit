json.array!(@links) do |link|
  json.extract! link, :id, :link, :about, :user_id
  json.url link_url(link, format: :json)
end
