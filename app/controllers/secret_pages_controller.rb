class SecretPagesController < ApplicationController
  def printer
    render json: {secret: "This is a secret"}
  end
end
