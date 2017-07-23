class Blockchain
  def self.sync
    [Broker, Factor, Carrier, Shipper, Load, LoadRate, LoadImage, LoadCancellation, LoadPickup, LoadDelivery].each do |klass|
      print '.'
      klass.sync
    end
  end
end
