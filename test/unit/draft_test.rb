# == Schema Information
#
# Table name: drafts
#
#  id         :integer          not null, primary key
#  content    :string(255)
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class DraftTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
