json.extract! comment, :id, :content, :pet_id, :user_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
