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

end
