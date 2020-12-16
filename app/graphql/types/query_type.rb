module Types
  class QueryType < Types::BaseObject
    field :games,
      [Types::GameType],
      null: false,
      description: 'Returns a list of games'

    field :teams,
      [Types::TeamType],
      null: false,
      description: 'Returns a list of teams'

    field :levels,
      [Types::LevelType],
      null: false,
      description: 'Returns a list of levels'

    field :organizations,
      [Types::OrganizationType],
      null: false,
      description: 'Returns a list of organizations'

    field :team,
      Types::TeamType,
      null: false do
        argument :id, ID, required: false
        argument :organization_id, ID, required: false
        argument :level_id, ID, required: false
      end

    def games
      Game.all
    end
    def teams
      Team.all
    end
    def team(args)
      Team.find_by(args)
    end
    def levels
      Level.all
    end
    def organizations
      Organization.all
    end
  end
end
