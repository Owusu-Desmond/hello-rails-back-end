class Api::V1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.order("RANDOM()").first

    render json: @greetings
  end
end