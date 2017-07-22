class Broker::LoadsController < ApplicationController
  before_action :set_load

  helper_method :load

  def show
  end

  private

  attr_reader :load

  def set_load
    @load = Load.find(params[:id])
  end
end
