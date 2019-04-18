class Api::PagesController < ApplicationController
  def index
    render json: { message: "Hello from Brandon!" }
  end
end
