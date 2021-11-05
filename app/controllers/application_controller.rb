class ApplicationController < ActionController::API

  def welcome
    render json: { 'message': 'Welcome to the API'}
  end

end
