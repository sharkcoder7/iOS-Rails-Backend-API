class CreateAttendences < ActiveRecord::Migration
  def change
    create_table :attendences do |t|
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
      t.integer :event_id, null: false
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
