class EventCard < ApplicationRecord
  belongs_to :level
  belongs_to :reject_id, foreign_key: 'reject_id', class_name: "Resource"
  belongs_to :accept_id, foreign_key: 'accept_id', class_name: "Resource"
end
