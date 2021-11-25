class BoatsController < ApplicationController

  
  def index
    boats = Boat.all
    render json: boats.as_json
  end
  
  def create
    boat = Boat.new(
      brand: params[:brand],
      length: params[:length],
      price: params[:price]
    )
    boat.save
    render json: boat.as_json
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
end
