class LoserPagesController < ApplicationController
  def loser
    render json: {loser: "You Lose!"}
  end
end
