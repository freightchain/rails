class Carrier
  include Blockchainable
  include Her::Model
  collection_path 'api/Carrier'
  # primary_key :carrierId

  def self.chain_klass
    "com.loadblockchain.Carrier"
  end

  def self.seed_data
    [
      {"$class" =>  chain_klass, carrierId: '1', name: 'Swift Logistics', MCNumber: '1234'},
      {"$class" =>  chain_klass, carrierId: '2', name: 'EHR Trucking', MCNumber: '1235'},
      {"$class" =>  chain_klass, carrierId: '3', name: 'Texas Van Lines', MCNumber: '1236'},
      {"$class" =>  chain_klass, carrierId: '4', name: 'Knight Transportation', MCNumber: '1237'},
      {"$class" =>  chain_klass, carrierId: '5', name: 'Atlas Van Lines', MCNumber: '1238'},
      {"$class" =>  chain_klass, carrierId: '6', name: 'Fraudulent Carrier', MCNumber: '1238'},
      {"$class" =>  chain_klass, carrierId: '7', name: 'Really Good Carrier', MCNumber: '1238'},
    ]
  end

end