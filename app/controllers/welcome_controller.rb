class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是warning"
  end
end
