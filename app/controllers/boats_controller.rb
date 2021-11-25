class BoatsController < ApplicationController

  
  def index
    boats = Boat.all
    render json: boats.as_json
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end
