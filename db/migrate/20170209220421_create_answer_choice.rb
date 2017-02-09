class CreateAnswerChoice < ActiveRecord::Migration
  def change
    create_table :answer_choices do |t|
      t.string :choice_body, null: false
      t.integer :question_id, null: false
    end
  end
end
