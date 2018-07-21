class Sensor < ApplicationRecord
  belongs_to :device
  has_many :values, dependent: :destroy
end
