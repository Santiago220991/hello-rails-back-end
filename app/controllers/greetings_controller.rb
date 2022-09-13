class GreetingsController < ApplicationController
    def index
        @messages=Greeting.all.sample
        render json: {
            message: @messages.message
          }
    end
end