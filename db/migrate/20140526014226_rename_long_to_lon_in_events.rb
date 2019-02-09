class RenameLongToLonInEvents < ActiveRecord::Migration
  def change
    rename_column :events, :long, :lon
  end
end
