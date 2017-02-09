class AddTimestamps < ActiveRecord::Migration
  def change
    add_column :polls, :created_at, :datetime
    add_column :polls, :updated_at, :datetime
    add_column :users, :created_at, :datetime
    add_column :users, :updated_at, :datetime
  end
end
