class AuthenticationController < ApplicationController

  def authenticate

    respond_to do |format|
      format.json
    end
  end
end