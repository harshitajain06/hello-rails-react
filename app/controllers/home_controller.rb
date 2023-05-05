class HomeController < ApplicationController
  def index
    @greetings = Message.all
  end
end
