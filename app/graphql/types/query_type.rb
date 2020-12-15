module Types
  class QueryType < Types::BaseObject
    field :games,
      [Types::GameType],
      null: false,
      description: 'Returns a list of games'

    def games
      Game.all
    end
  end
end
