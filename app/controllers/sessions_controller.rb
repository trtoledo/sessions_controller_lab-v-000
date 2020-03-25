class SessionsController < ApplicationController
  def new
  end

  def create
    session[:username] = params[:username]
    redirect_to '/hello'
  end

  def destroy
    session.delete :name
  end

end
