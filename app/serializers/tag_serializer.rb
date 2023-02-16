class TagSerializer < ActiveModel::Serializer
  attributes :name

  has_many :posts, serializer: CustomPostSerializer
end
