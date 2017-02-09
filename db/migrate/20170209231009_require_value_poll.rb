class RequireValuePoll < ActiveRecord::Migration
  def change
    remove_column :polls, :user_id, :integer
    add_column :polls, :user_id, :integer, null: false
  end
end
