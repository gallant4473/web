json.array!(@apps) do |app|
  json.extract! app, :id, :title, :blog_link, :job_link, :description, :author, :status
  json.url app_url(app, format: :json)
end
