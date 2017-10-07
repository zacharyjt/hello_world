class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'Hello, world!  In Spanish: "¡Hola, mundo!"'
  end

  def goodbye
    render html: 'Goodbye, world!'
  end

  def german
    render html: 'Hallo, Welt!'
  end
end
