json.array!(@books) do |book|
  json.extract! book, :id, :title, :isbn, :release_date, :pages, :format
  json.url book_url(book, format: :json)
end
