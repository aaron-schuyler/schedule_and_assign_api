class VolunteerSlot < ApplicationRecord
  belongs_to :volunteer_position
  belongs_to :user
  belongs_to :game
end
