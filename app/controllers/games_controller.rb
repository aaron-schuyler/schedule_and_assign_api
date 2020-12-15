class GamesController < ApplicationController
  def index
    games = Game.all.map do |game|
      {
        id: game[:id],
        dateTime: game[:start_time],
        site: "Let's Fix This!",
        sport: {
          id: game.sport.id,
          name: game.sport.name
        },
        level: {
          id: game.level.id,
          name: game.level.gender + ' ' + game.level.age_group.name
        },
        homeTeam: {
          id: game.home_team.id,
          name: game.home_team.organization.name
        },
        awayTeam: {
          id: game.away_team.id,
          name: game.away_team.organization.name
        }
      }
    end
    render json: games
  end
end
