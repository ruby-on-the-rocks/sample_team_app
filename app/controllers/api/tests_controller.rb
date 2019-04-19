class Api::TestsController < ApplicationController
  def index
    render json: {message: "Here's the index action!"}
  end
end
