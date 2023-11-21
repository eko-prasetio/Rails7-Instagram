json.extract! post, :id, :caption, :longitud, :user_id, :allow_comment, :show_likes_count, :created_at, :updated_at
json.url post_url(post, format: :json)
