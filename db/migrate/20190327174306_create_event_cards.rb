class CreateEventCards < ActiveRecord::Migration[5.2]
  def change
    create_table :event_cards do |t|
      t.string :title
      t.text :description
      t.text :confirmation_response
      t.text :rejection_response
      t.boolean :escape?
      t.boolean :final?
      t.references :accept, references: :resources
      t.references :reject, references: :resources
      t.belongs_to :level
    end
  end
end
