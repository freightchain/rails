class LoadPickup
  include Blockchainable

  def self.chain_klass
    "com.loadblockchain.LoadPickup"
  end

  def self.seed_data
    [
      {
        "$class": "com.loadblockchain.LoadPickup",
        "load": "1",
        "occurredAt": "2017-07-21T18:57:28.962Z",
      },
      {
        "$class": "com.loadblockchain.LoadPickup",
        "load": "2",
        "occurredAt": "2017-07-21T18:57:28.962Z",
      },
      {
        "$class": "com.loadblockchain.LoadPickup",
        "load": "3",
        "occurredAt": "2017-07-21T18:57:28.962Z",
      },
      {
        "$class": "com.loadblockchain.LoadPickup",
        "load": "4",
        "occurredAt": "2017-07-21T18:57:28.962Z",
      },
      {
        "$class": "com.loadblockchain.LoadPickup",
        "load": "5",
        "occurredAt": "2017-07-21T18:57:28.962Z",
      },
    ]
  end

end