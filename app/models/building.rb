# == Schema Information
#
# Table name: buildings
#
#  id         :bigint           not null, primary key
#  ciudad     :string           not null
#  direccion  :string           not null
#  nombre     :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Building < ApplicationRecord
    has_many :apartments
end
