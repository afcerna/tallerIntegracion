json.extract! entry, :id, :title, :subtitle, :body, :link, :created_at, :updated_at
json.url entry_url(entry, format: :json)
