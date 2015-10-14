class ApplicationController < ActionController::Base
  def hello
    render text: "Welcome"
  end
end
