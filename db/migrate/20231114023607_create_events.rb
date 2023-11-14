class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :event_name
      t.datetime :started_at
      t.string :venue_name
      t.string :artist_name
      t.string :seat_number
      t.text :memo
      t.boolean :is_public

      t.timestamps
    end
  end
end
