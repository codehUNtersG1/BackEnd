# == Schema Information
#
# Table name: userplanrecords
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  plan_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Userplanrecord < ApplicationRecord
  belongs_to :user
  belongs_to :plan
end
