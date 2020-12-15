module Types
  class LevelType < Types::BaseObject
    field :id, ID, null: false
    field :gender, String, null: true
    field :age_group, Types::AgeGroupType, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
