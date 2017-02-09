# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
  has_many :authored_polls,
    primary_key: :id ,
    foreign_key: :user_id ,
    class_name: :Poll
end
