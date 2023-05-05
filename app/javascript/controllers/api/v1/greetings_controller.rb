module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        @greetings = Message.all
        @greetings = @greetings.map(&:greeting)
        @greetings = @greetings.sample
        render json: { greeting: @greetings }
      end
    end
  end
end
