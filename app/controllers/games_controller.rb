class GamesController < ApplicationController
  def index
    @games = Game.order(:start_time)
  end

  def show
    @game = Game.find(params[:id])
  end
end
