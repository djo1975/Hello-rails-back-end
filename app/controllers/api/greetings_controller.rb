module Api
  class GreetingsController < ApplicationController
    def random_greeting
      greeting = Message.random_greeting
      render json: { greeting: greeting }
    end
  end
end

