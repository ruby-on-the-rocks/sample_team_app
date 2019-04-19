class Api::ComputersController < ApplicationController
  def index
    render json: { message: "Hello from Lindsey!" }
  end
end
