class Site < ApplicationRecord
  belongs_to :primary_contact, class_name: 'User'
end
