class Exercise < ApplicationRecord
  belongs_to :user
  validates :workout, :workout_date, presence: true
  validates :duration_in_min, numericality: { greater_than: 0.0}
end
