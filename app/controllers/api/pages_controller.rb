class Api::PagesController < ApplicationController
  def index
    render json: { message: "My name is Peter! Dan Hello! My name is Mike" }
  end
end
