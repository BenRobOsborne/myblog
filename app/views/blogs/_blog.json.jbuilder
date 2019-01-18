json.extract! blog, :id, :name, :description, :image_url, :created_at, :updated_at
json.url blog_url(blog, format: :json)
