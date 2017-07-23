class LoadRate
  include Blockchainable
  include Her::Model
  collection_path 'api/LoadRate'

  def self.chain_klass
    "com.loadblockchain.LoadRate"
  end

  def self.seed_data
    [
      {
        "$class" => chain_klass,
        "load" => "1",
        "loadRateId": "1",
        "broker": "1",
        "shipper": "1",
        "rate": 200
      },
      {
        "$class" => chain_klass,
        "load" => "1",
        "loadRateId": "2",
        "broker": "1",
        "carrier": "7",
        "rate": 150
      },
      {
        "$class" => chain_klass,
        "load" => "2",
        "loadRateId": "3",
        "broker": "2",
        "shipper": "2",
        "rate": 400
      },
      {
        "$class" => chain_klass,
        "load" => "2",
        "loadRateId": "4",
        "broker": "2",
        "carrier": "7",
        "rate": 350
      },
      {
        "$class" => chain_klass,
        "load" => "3",
        "loadRateId": "5",
        "broker": "3",
        "shipper": "3",
        "rate": 450
      },
      {
        "$class" => chain_klass,
        "load" => "3",
        "loadRateId": "6",
        "broker": "3",
        "carrier": "7",
        "rate": 350
      },
    ]
  end

end

