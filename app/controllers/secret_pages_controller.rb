class SecretPagesController < ApplicationController
  def printer
    render json: {secret: "This is a secret"}
  end

  def winner
    render json: {winner: "You Win!"}
  end
  
end
