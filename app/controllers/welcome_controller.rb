class WelcomeController < ApplicationController
  def index
    if user_signed_in?
      redirect_to profiles_show_path
    end
  end
end
