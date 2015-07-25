json.array!(@users) do |user|
  json.extract! user, :id, :title, :body, :name, :addr, :DOB
  json.url user_url(user, format: :json)
end
