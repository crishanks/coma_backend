class CreateResources < ActiveRecord::Migration[5.2]
  def change
    create_table :resources do |t|
      t.integer :health
      t.integer :gold
      t.integer :food
      t.belongs_to :event_cards
    end
  end
end
