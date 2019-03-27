class LevelSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_many :event_cards
end
