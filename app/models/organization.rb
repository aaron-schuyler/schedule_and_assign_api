class Organization < ApplicationRecord
  belongs_to :primary_contact, class_name: 'User', optional: true
  has_many :teams
  has_many :levels, through: :teams
end
