json.extract! forum, :id, :user_id, :tournament_id, :body, :created_at, :updated_at
json.url forum_url(forum, format: :json)
