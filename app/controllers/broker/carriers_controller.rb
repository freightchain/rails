class Broker::CarriersController < ApplicationController

  def index
  end

  def show
    @carrier = Carrier.find(params[:id])
  end

end