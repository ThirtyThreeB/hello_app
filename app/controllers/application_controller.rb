class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hola, amigoooos!"
  end

  def goodbye
  	render html: "later, something inappropiates!!"
end
