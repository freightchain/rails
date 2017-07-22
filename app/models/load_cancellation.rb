class LoadCancellation
  include Blockchainable

  def self.chain_klass
    "com.loadblockchain.LoadCancellation"
  end

  def self.seed_data
    [
      {
        "$class" => chain_klass,
        "load" => "6",
        "reason" => "TRAFFIC_ACCIDENT",
        "comments" => "He ran into a parked car",
        "occurredAt" => "2017-07-22T18:57:28.913Z",
      },
      {
        "$class" => chain_klass,
        "load" => "7",
        "reason" => "FRAUD",
        "comments" => "He stole my iphones!",
        "occurredAt" => "2017-07-22T18:57:28.913Z",
      },
    ]
  end

end