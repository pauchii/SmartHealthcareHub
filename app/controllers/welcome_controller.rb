class WelcomeController < ApplicationController
  def index
    if user_signed_in?
      redirect_to patients_path
    else
      render action: "index"
    end
  end
end
