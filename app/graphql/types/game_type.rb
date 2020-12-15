module Types
  class GameType < Types::BaseObject
    field :id, ID, null: false
    field :sport, Types::SportType, null: false
    field :level, Types::LevelType, null: false
    field :home_team_id, Integer, null: true
    field :away_team_id, Integer, null: true
    field :clock_slot, Boolean, null: true
    field :site_id, Integer, null: true
    field :start_time, GraphQL::Types::ISO8601DateTime, null: true
    field :end_time, GraphQL::Types::ISO8601DateTime, null: true
    field :number_of_ref_slots, Integer, null: true
    field :status, Integer, null: true
    field :game_type_id, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
