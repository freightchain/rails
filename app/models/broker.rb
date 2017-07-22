class Broker
  include Blockchainable
  include Her::Model
  collection_path 'api/Broker'
  primary_key :brokerId

  def self.chain_klass
    "com.loadblockchain.Broker"
  end

  def self.seed_data
    [
      {"$class" =>  chain_klass, brokerId: '1', name: 'XPO Logistics', mc_number: '1234'},
      {"$class" =>  chain_klass, brokerId: '2', name: 'CHR Robinson', mc_number: '1235'},
      {"$class" =>  chain_klass, brokerId: '3', name: 'TQL Logistics', mc_number: '1236'},
      {"$class" =>  chain_klass, brokerId: '4', name: 'Interstate Logistics', mc_number: '1237'},
      {"$class" =>  chain_klass, brokerId: '5', name: 'Coyote Logistics', mc_number: '1238'},
    ]
  end

end