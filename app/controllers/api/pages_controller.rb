class Api::PagesController < ApplicationController
  def index
    render json: { message: "Hello! My name is Mike" }
  end
end
