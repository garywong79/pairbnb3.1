class Room < ActiveRecord::Base
  belongs_to :user

  validates :home_type, :room_type, :accommodate, :bed_room, presence: true
  validates :listing_name, presence: true, length: {maximum: 50}
  validates :summary, presence: true, length: {maximum: 500}
  validates :address, presence: true
end
