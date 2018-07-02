# == Schema Information
#
# Table name: tickets
#
#  id          :bigint(8)        not null, primary key
#  tickets     :integer
#  recip_email :string
#  buyer_email :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  valid       :boolean          default(FALSE), not null
#

require 'test_helper'

class TicketTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
