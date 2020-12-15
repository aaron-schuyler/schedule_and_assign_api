module Types
  class TeamType < Types::BaseObject
    field :id, ID, null: false
    field :organization_id, Integer, null: false
    field :primary_contact_id, Integer, null: true
    field :sport_id, Integer, null: false
    field :level_id, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
