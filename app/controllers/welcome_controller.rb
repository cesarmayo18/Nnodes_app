class WelcomeController < ApplicationController
  force_ssl if: :ssl_configured?

  def ssl_configured?
    !Rails.env.development?
  end
  
  def index
  end
end
