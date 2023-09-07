class ApplicationController < ActionController::Base

  def hello
    render html: "Aloha, world!"
  end

  def goodbye
    render html: "Goodbye, world!"
  end
end
