# == Schema Information
#
# Table name: places
#
#  id             :integer          not null, primary key
#  name           :string
#  location       :string
#  latitude       :float
#  longitude      :float
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  phyactivity_id :integer
#  event_id       :integer
#

require 'test_helper'

class PlaceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
