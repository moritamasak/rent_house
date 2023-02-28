class NearestStation < ApplicationRecord
  belongs_to :property
  validates :track_name, presence: true, on: :update
  validates :station_name, presence: true, on: :update
  validates :time, presence: true, on: :update
end
