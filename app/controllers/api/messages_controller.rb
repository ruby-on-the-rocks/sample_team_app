class Api::MessagesController < ApplicationController
  def index
    render json: { message: "Did you know that Alaska is the northernmost, westernmost, and easternmost state in the United States?"}
  end
end
