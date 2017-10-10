class WelcomeController < ApplicationController

  def index
    flash[:notice] = "This is a notice!"
    flash[:alert] = "This is a alert!"
    flash[:warning] = "This is a warning!"
  end
end
