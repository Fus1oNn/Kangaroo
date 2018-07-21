class Device < ApplicationRecord
  belongs_to :user
  has_many :sensors, dependent: :destroy
end
