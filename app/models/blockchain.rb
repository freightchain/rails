class Blockchain
  def self.sync
    [Broker, Factor, Carrier, Shipper, Load, LoadCancellation, LoadPickup, LoadDelivery].each do |klass|
      print '.'
      klass.sync
    end
  end
end
