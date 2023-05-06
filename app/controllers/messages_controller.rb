class MessagesController < ApplicationController
  before_action :set_message, only: %i[show edit update destroy]

  def random_greeting
    message = Message.order('RANDOM()').first
    render json: { greeting: message.greeting }
  end
end
