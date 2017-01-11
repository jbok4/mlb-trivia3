class GamesController < ApplicationController

def index
  games = Game.all
  render json: games
end

private

def game_params
  params.require(:game).permit(:title, :questions_params)
end

end