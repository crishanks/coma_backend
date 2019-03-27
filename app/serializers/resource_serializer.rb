class ResourceSerializer < ActiveModel::Serializer
  attributes :id, :health, :gold, :food
end
