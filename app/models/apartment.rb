# == Schema Information
#
# Table name: apartments
#
#  id          :integer          not null, primary key
#  numero      :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  building_id :integer          not null
#
# Indexes
#
#  index_apartments_on_building_id  (building_id)
#
# Foreign Keys
#
#  building_id  (building_id => buildings.id)
#
class Apartment < ApplicationRecord
  belongs_to :building
end
