module Types
  class UserType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: true
    field :address, String, null: true
    field :city, String, null: true
    field :state, String, null: true
    field :zip, String, null: true
    field :email, String, null: true
    field :phone, String, null: true
    field :access_level, Integer, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
