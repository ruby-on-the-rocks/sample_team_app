class Api::PagesController < ApplicationController
  def index
    render json: { message: "Dan" }
  end
end
