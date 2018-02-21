json.array!(@books) do |book|
  json.extract! book, :id, :title, :description, :amazon_id, :pages
  json.url book_url(book, format: :json)
end
