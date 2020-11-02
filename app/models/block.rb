class Block < ApplicationRecord
  belongs_to :user
  belongs_to :organization
  belongs_to :team
end
