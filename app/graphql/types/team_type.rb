module Types
  class TeamType < Types::BaseObject
    field :id, ID, null: false
    field :organization, Types::OrganizationType, null: false
    field :primary_contact_id, Integer, null: true
    field :sport, Types::SportType, null: false
    field :level, Types::LevelType, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
