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

    def games
      Game.all
    end
  end
end
