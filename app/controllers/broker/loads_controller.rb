class Broker::LoadsController < ApplicationController
  before_action :set_load

  helper_method :load

  def show
    @load_rates = LoadRate.all.to_a
    @load_rates.select {|lr| lr.load.scan(/\d/)[0] == @load.id }
  end

  private

  attr_reader :load

  def set_load
    @load = Load.find(params[:id])
  end
end
