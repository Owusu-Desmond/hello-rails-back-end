class RootController < ApplicationController
  def index
    render json: { welcome: 'Welcome to the greetings API!',
                   visit: 'Visit /api/v1/greetings to see a random greeting.' }
  end
end
