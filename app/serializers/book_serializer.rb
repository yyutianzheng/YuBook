class BookSerializer < ActiveModel::Serializer
  attributes :id, :name, :price
  belongs_to :user
end
