class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :description, :amazon_id, :rating, :finished_on, :keywords
end
