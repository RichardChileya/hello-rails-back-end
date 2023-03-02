class RootController < ApplicationController
  def index
    @greeting = helpers.random_greetings
    render json: @greeting
  end
end
