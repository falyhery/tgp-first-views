class WelcomeController < ApplicationController
  def show
    @welcome = params[:user_entry]
  end
end
