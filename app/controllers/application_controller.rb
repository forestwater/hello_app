class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello, world!"
  end

  def bye
    render html: "Good bye!"
  end

end
