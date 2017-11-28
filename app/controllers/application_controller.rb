class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def bye
    render html: "no way...this is on Heroku?"
  end

end
