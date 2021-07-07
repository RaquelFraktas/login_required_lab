class SessionsController < ApplicationController
  def new
   
  end

  def create
    if !params[:id] || params[:id].empty?
      redirect_to '/sessions/new'
    else
      session[:id] = params[:id]
      redirect_to '/hello'
    end
  end

end
