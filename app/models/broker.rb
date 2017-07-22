class Broker
  include Blockchainable
  include Her::Model
  collection_path 'api/Broker'
  # primary_key :brokerId

  def self.chain_klass
    "com.loadblockchain.Broker"
  end

  def self.seed_data
    [
      {"$class" =>  chain_klass, brokerId: '1', name: 'XPO Logistics', MCNumber: '1234'},
      {"$class" =>  chain_klass, brokerId: '2', name: 'CHR Robinson', MCNumber: '1235'},
      {"$class" =>  chain_klass, brokerId: '3', name: 'TQL Logistics', MCNumber: '1236'},
      {"$class" =>  chain_klass, brokerId: '4', name: 'Interstate Logistics', MCNumber: '1237'},
      {"$class" =>  chain_klass, brokerId: '5', name: 'Coyote Logistics', MCNumber: '1238'},
    ]
  end

end
