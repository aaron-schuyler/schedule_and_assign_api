module Types
  class QueryType < Types::BaseObject
    field :games,
      [Types::GameType],
      null: false do
        argument :team_id, ID, required: false
      end

    field :teams,
      [Types::TeamType],
      null: false do
        argument :level_id, ID, required: false
        argument :sport_id, ID, required: false
      end
    field :sports,
      [Types::SportType],
      null: false
    field :levels,
      [Types::LevelType],
      null: false do
        argument :organization_id, ID, required: false
      end

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

    def games(**args)
      if args[:team_id]
        Game.where(home_team: args[:team_id]).or(Game.where(away_team: args[:team_id]))
      else
        Game.all
      end
    end
    def teams(**args)
      if args
        Team.where(args)
      else
        Team.all
      end
    end
    def team(args)
      Team.find_by(args)
    end
    def sports
      Sport.all
    end
    def levels(organization_id: nil)
      if organization_id
        Organization.find(organization_id).levels
      else
        Level.all
      end
    end
    def organizations
      Organization.all
    end
  end
end
