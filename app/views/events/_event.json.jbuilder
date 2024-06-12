json.extract! event, :id, :name, :description, :location, :capacity, :status, :phone, :email, :url, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
