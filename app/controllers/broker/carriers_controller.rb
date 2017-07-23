class Broker::CarriersController < ApplicationController
  helper_method :loads

  def index
  end

  def show
    @carrier = Carrier.find(params[:id])
    @loads = @carrier.loads
    @stats = ComposeStats.new({ loads: carrier.loads })
  end

  private

  attr_reader :carrier
end
