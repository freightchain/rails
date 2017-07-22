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
      {"$class" =>  chain_klass, id: '1', name: 'XPO Logistics', mc_number: '1234'},
      {"$class" =>  chain_klass, id: '2', name: 'CHR Robinson', mc_number: '1235'},
      {"$class" =>  chain_klass, id: '3', name: 'TQL Logistics', mc_number: '1236'},
      {"$class" =>  chain_klass, id: '4', name: 'Interstate Logistics', mc_number: '1237'},
      {"$class" =>  chain_klass, id: '5', name: 'Coyote Logistics', mc_number: '1238'},
    ]
  end

end