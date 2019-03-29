class EventCardSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :confirmation_response, :rejection_response, :escape, :final, :accept_id, :reject_id, :level_id

  belongs_to :reject_id, foreign_key: 'reject_id', class_name: "Resource"
  belongs_to :accept_id, foreign_key: 'accept_id', class_name: "Resource"
end
