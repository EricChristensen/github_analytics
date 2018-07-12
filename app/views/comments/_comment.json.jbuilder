json.extract! comment, :id, :timestamp, :user_id, :review_id, :text, :created_at, :updated_at
json.url comment_url(comment, format: :json)
