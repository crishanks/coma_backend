class AddLevelToEventCards < ActiveRecord::Migration[5.2]
  def change
    add_reference :event_cards, :level, foreign_key: true
  end
end
