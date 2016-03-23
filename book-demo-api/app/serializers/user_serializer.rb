class UserSerializer < ActiveModel::Serializer
  attributes :id, :first, :last, :note
  has_many :books
end
