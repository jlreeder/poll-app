class CreatePoll < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :title, null: false
      t.integer :user_id
    end
  end
end
