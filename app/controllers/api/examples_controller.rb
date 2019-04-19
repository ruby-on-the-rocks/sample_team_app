class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "Examples hello" }
  end
end
