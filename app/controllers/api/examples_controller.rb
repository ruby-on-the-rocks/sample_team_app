class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "something" }
    render json: { message: "something else" }
  end
end
