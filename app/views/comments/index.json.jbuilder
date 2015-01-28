json.array!(@comments) do |comment|
  json.extract! comment, :id, :app_id, :body, :user_id
  json.url comment_url(comment, format: :json)
end
