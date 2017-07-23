class ComposeStats
  attr_accessor :success_rate, :state, :in_transit

  def initialize(args)
    @loads = args[:loads]
    @state = []
    calculate
  end

  def calculate
    @loads.each do |load|
      @state << load.state
      next if in_transit
      set_in_transit(load.state)
    end
    set_success_rate
  end

  def set_success_rate
    @state.map!{ |s| s == "DELIVERED" ? 1 : 0 } 
    @success_rate = @state.sum.to_f / @state.count.to_f
  end

  def set_in_transit(state)
    @in_transit = (state == "IN_TRANSIT")
  end
end