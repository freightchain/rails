class Carrier
  include Blockchainable
  include Her::Model
  collection_path 'api/Carrier'
  primary_key :carrierId

  def self.chain_klass
    "com.loadblockchain.Carrier"
  end

  def self.seed_data
    [
      {"$class" =>  chain_klass, carrierId: '1', name: 'Swift Logistics', mc_number: '1234'},
      {"$class" =>  chain_klass, carrierId: '2', name: 'EHR Trucking', mc_number: '1235'},
      {"$class" =>  chain_klass, carrierId: '3', name: 'Texas Van Lines', mc_number: '1236'},
      {"$class" =>  chain_klass, carrierId: '4', name: 'Knight Transportation', mc_number: '1237'},
      {"$class" =>  chain_klass, carrierId: '5', name: 'Atlas Van Lines', mc_number: '1238'},
      {"$class" =>  chain_klass, carrierId: '6', name: 'Fraudulent Carrier', mc_number: '1238'},
      {"$class" =>  chain_klass, carrierId: '7', name: 'Really Good Carrier', mc_number: '1238'},
    ]
  end

end