json.array!(@stories) do |story|
  json.extract! story, :id, :title, :body, :created_at, :updated_at, :url, :location, :username, :user_id, :image_url, :suspended_at, :suspension_status
  json.url story_url(story, format: :json)
end
