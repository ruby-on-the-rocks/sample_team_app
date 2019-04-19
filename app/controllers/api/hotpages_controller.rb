class Api::HotpagesController < ApplicationController
  def index
    render json: { message: "Be careful it's HOT" }
  end
end
