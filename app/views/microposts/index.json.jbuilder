json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :user_id, :published_date
  json.url micropost_url(micropost, format: :json)
end