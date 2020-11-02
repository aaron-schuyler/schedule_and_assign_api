class FeeRule < ApplicationRecord
  belongs_to :sport
  belongs_to :level
  belongs_to :game_type
end
