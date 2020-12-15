module Types
  class SiteType < Types::BaseObject
    field :id, ID, null: false
    field :organization_id, Integer, null: true
    field :primary_contact_id, Integer, null: true
    field :name, String, null: true
    field :address, String, null: true
    field :city, String, null: true
    field :state, String, null: true
    field :zip, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
