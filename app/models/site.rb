class Site < ApplicationRecord
  belongs_to :primary_contact, class_name: 'User'
  belongs_to :organization
end
