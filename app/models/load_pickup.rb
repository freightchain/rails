class LoadPickup
  include Blockchainable
  include Her::Model
  collection_path 'api/LoadPickup'

  def self.chain_klass
    "com.loadblockchain.LoadPickup"
  end

  def self.seed_data
    [
      {
        "$class" => chain_klass,
        "load" => "1",
        "occurredAt" => "2017-07-21T18:57:28.962Z",
      },
      {
        "$class" => chain_klass,
        "load" => "2",
        "occurredAt" => "2017-07-21T18:57:28.962Z",
      },
      {
        "$class" => chain_klass,
        "load" => "3",
        "occurredAt" => "2017-07-21T18:57:28.962Z",
      },
      {
        "$class" => chain_klass,
        "load" => "4",
        "occurredAt" => "2017-07-21T18:57:28.962Z",
      },
      {
        "$class" => chain_klass,
        "load" => "5",
        "occurredAt" => "2017-07-21T18:57:28.962Z",
      },
      {
        "$class" => chain_klass,
        "load" => "8",
        "occurredAt" => "2017-07-21T18:57:28.962Z",
      },
      {
        "$class" => chain_klass,
        "load" => "9",
        "occurredAt" => "2017-07-21T18:57:28.962Z",
      },
    ]
  end

end
