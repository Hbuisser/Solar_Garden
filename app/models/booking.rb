class Booking < ApplicationRecord
  belongs_to :garden
  belongs_to :user

  validates :user_id, presence: true
  validates :garden_id, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: true
end
