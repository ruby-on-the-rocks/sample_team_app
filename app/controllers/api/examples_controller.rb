class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "something" }
  end
end
