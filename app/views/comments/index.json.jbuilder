json.array!(@comments) do |comment|
  json.extract! comment, :id, :author, :contents
  json.url comment_url(comment, format: :json)
end
