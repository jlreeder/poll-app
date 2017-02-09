# == Schema Information
#
# Table name: polls
#
#  id      :integer          not null, primary key
#  title   :string           not null
#  user_id :integer
#

class Poll < ActiveRecord::Base

end
