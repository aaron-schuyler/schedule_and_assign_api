class Game < ApplicationRecord
  belongs_to :sport
  belongs_to :level
  belongs_to :home_team, class_name: 'Team'
  belongs_to :away_team, class_name: 'Team' 
  belongs_to :site
  belongs_to :game_type
end
