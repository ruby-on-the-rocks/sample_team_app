class Api::NamesController < ApplicationController

def index
  render json: { message: "how much wood could a woodchuck chuck if a woodchuck could chuck wood?" }
end

end
