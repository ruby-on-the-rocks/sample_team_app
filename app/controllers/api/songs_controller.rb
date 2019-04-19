class Api::SongsController < ApplicationController
  def index 
    render json: {message: "Favorite song"}
  end 
end
