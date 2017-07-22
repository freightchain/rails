class Broker::LoadsController < ApplicationController
  before_action :set_load

  def show
  end

  private

  def set_load
    @load = Load.find(params[:id])
  end
end
