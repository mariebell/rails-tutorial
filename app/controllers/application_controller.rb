class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render json: "¡hola,mundo!"
  end

end
