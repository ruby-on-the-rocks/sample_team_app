class Api::PagesController < ApplicationController
  def index
    render json: { message: "My name is Peter!" }
  end
end
