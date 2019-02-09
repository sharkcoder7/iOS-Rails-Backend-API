class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
      t.string :device_token

      t.timestamps
    end
  end
end
