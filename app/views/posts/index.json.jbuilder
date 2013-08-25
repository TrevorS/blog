json.array!(@posts) do |post|
  json.extract! post, :name, :body, :user_id, :points
  json.url post_url(post, format: :json)
end
