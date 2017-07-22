class Shipper
  include Blockchainable

  def self.chain_klass
    "com.loadblockchain.Load"
  end

  # 5 good loads
  # 2 in transit loads
  # 3 bad loads
  def self.seed_data
    [
      {
        "$class": chain_klass,
        "loadId": '1',
        "state": "PENDING",
        "origin": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-21T18:57:28.864Z",
          "street1": "10440 North Central Expressway",
          "city": "Dalls",
          "state": "Texas",
          "zipcode": "75206",
        },
        "destination": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-23T18:57:28.864Z",
          "street1": "911 Washington Avenue",
          "city": "St. Louis",
          "state": "Missouri",
          "zipcode": "63101",
        },
        "shipper": "1",
        "broker": "1",
        "carrier": "7",
      },
      {
        "$class": chain_klass,
        "loadId": '2',
        "state": "PENDING",
        "origin": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-21T18:57:28.864Z",
          "street1": "10440 North Central Expressway",
          "city": "Dalls",
          "state": "Texas",
          "zipcode": "75206",
        },
        "destination": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-23T18:57:28.864Z",
          "street1": "911 Washington Avenue",
          "city": "St. Louis",
          "state": "Missouri",
          "zipcode": "63101",
        },
        "shipper": "2",
        "broker": "2",
        "carrier": "7",
      },
      {
        "$class": chain_klass,
        "loadId": '3',
        "state": "PENDING",
        "origin": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-21T18:57:28.864Z",
          "street1": "10440 North Central Expressway",
          "city": "Dalls",
          "state": "Texas",
          "zipcode": "75206",
        },
        "destination": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-23T18:57:28.864Z",
          "street1": "911 Washington Avenue",
          "city": "St. Louis",
          "state": "Missouri",
          "zipcode": "63101",
        },
        "shipper": "3",
        "broker": "3",
        "carrier": "7",
      },
      {
        "$class": chain_klass,
        "loadId": '4',
        "state": "PENDING",
        "origin": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-21T18:57:28.864Z",
          "street1": "10440 North Central Expressway",
          "city": "Dalls",
          "state": "Texas",
          "zipcode": "75206",
        },
        "destination": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-23T18:57:28.864Z",
          "street1": "911 Washington Avenue",
          "city": "St. Louis",
          "state": "Missouri",
          "zipcode": "63101",
        },
        "shipper": "2",
        "broker": "3",
        "carrier": "7",
      },
      {
        "$class": chain_klass,
        "loadId": '5',
        "state": "PENDING",
        "origin": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-21T18:57:28.864Z",
          "street1": "10440 North Central Expressway",
          "city": "Dalls",
          "state": "Texas",
          "zipcode": "75206",
        },
        "destination": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-23T18:57:28.864Z",
          "street1": "911 Washington Avenue",
          "city": "St. Louis",
          "state": "Missouri",
          "zipcode": "63101",
        },
        "shipper": "4",
        "broker": "3",
        "carrier": "7",
      },
      {
        "$class": chain_klass,
        "loadId": '6',
        "state": "PENDING",
        "origin": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-21T18:57:28.864Z",
          "street1": "10440 North Central Expressway",
          "city": "Dalls",
          "state": "Texas",
          "zipcode": "75206",
        },
        "destination": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-23T18:57:28.864Z",
          "street1": "911 Washington Avenue",
          "city": "St. Louis",
          "state": "Missouri",
          "zipcode": "63101",
        },
        "shipper": "2",
        "broker": "2",
        "carrier": "6",
      },
      {
        "$class": chain_klass,
        "loadId": '7',
        "state": "PENDING",
        "origin": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-21T18:57:28.864Z",
          "street1": "10440 North Central Expressway",
          "city": "Dalls",
          "state": "Texas",
          "zipcode": "75206",
        },
        "destination": {
          "$class": "com.loadblockchain.LoadStop",
          "scheduledStart": "2017-07-23T18:57:28.864Z",
          "street1": "911 Washington Avenue",
          "city": "St. Louis",
          "state": "Missouri",
          "zipcode": "63101",
        },
        "shipper": "3",
        "broker": "3",
        "carrier": "6",
      },
    ]
  end

end



