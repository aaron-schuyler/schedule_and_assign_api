class Team < ApplicationRecord
  belongs_to :organization
  belongs_to :primary_contact, class_name: 'User'
  belongs_to :sport
  belongs_to :level
end
