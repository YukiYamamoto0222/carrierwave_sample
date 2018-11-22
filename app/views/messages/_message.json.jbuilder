json.extract! message, :id, :message, :image_path, :created_at, :updated_at
json.url message_url(message, format: :json)
