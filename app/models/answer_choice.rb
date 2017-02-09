# == Schema Information
#
# Table name: answer_choices
#
#  id          :integer          not null, primary key
#  choice_body :string           not null
#  question_id :integer          not null
#  created_at  :datetime
#  updated_at  :datetime
#

class AnswerChoice < ActiveRecord::Base
  belongs_to :question,
    primary_key: :id,
    foreign_key: :question_id,
    class_name: :Question
end
