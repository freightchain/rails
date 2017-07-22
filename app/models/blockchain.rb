class Blockchain

  def self.sync
    [Broker, Carrier, Shipper, Load, LoadCancellation, LoadDelivery, LoadPickup].each do |klass|
      klass.sync
    end
  end

end