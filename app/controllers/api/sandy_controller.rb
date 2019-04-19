class Api::SandyController < ApplicationController
  def index
    render json: { message: "This is Sandy's branch. Whomp." }
  end
end
