class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :desc, :ect
  belongs_to :user
end
