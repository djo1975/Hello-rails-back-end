module Api
  class GreetingsController < ApplicationController
    def random_greeting
      greeting = Message.random_greeting
      render json: { greeting: }
    end
  end
end
