# == Schema Information
#
# Table name: buildings
#
#  id         :integer          not null, primary key
#  ciudad     :string           not null
#  direccion  :string           not null
#  nombre     :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class BuildingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
