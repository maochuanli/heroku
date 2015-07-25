json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :name, :addr, :DOB
  json.url post_url(post, format: :json)
end
