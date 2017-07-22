class Broker::CarriersController < ApplicationController

  def index
  end

  def show
    @carrier = Carrier.find(params[:id])
    @loads = []
    @loads << Load.find(1)
    @loads << Load.find(2)
    @loads << Load.find(3)
    @loads << Load.find(4)
    @loads << Load.find(5)
  end
end