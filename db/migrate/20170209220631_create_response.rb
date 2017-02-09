class CreateResponse < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :answer_choice_id, null: false
      t.integer :user_id, null: false
    end
  end
end
