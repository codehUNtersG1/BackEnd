# == Schema Information
#
# Table name: histories
#
#  id                      :integer          not null, primary key
#  description             :text
#  weight                  :float
#  height                  :integer
#  start                   :datetime
#  current_time            :datetime
#  num_achievements        :integer
#  num_diets               :integer
#  num_physical_activities :integer
#  num_groups              :integer
#  num_events              :integer
#  level                   :string
#  created_at              :datetime         not null
#  updated_at              :datetime         not null
#  user_id                 :integer
#

require 'test_helper'

class HistoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
