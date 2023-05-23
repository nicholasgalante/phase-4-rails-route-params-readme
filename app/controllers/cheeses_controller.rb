class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    #find cheese object with id of param
    cheese = Cheese.find(params[:id])
    #return that cheese object
    render json: cheese
  end

end
