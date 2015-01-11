json.array!(@authors) do |author|
  json.extract! author, :id, :name, :birthday, :genre
  json.url author_url(author, format: :json)
end
