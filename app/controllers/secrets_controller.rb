class SecretsController < ApplicationController

  before_action :require_login
  skip_before_action :require_login, only: [:index]

  def index
  end

  def show
    
  end
  
  def new
  end

  def create
  end

  private 
  def require_login
    redirect_to '/login' unless session.include? :user_id
  end

end
