class Api::ShoesController < ApplicationController
  def index
    render json: { message: "Lindsey smells like pop-corn"}
  end
end
