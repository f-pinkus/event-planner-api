class CreateRegistrations < ActiveRecord::Migration[8.0]
  def change
    create_table :registrations do |t|
      t.references :attendee, foreign_key: true
      t.references :event, foreign_key: true

      t.timestamps
    end
  end
end
