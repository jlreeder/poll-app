# == Schema Information
#
# Table name: polls
#
#  id         :integer          not null, primary key
#  title      :string           not null
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class Poll < ActiveRecord::Base
  belongs_to :author,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :User
end
