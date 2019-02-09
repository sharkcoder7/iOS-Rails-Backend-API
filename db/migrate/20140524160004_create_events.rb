class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
      t.datetime :ended_at
      t.string :name, null: false
      t.integer :user_id, null: false
      t.datetime :started_at, null: false
      t.string :address
      t.float :lat, null: false
      t.float :long, null: false

      t.timestamps

    end
  end
end
