class Shipper
  include Blockchainable

  def self.chain_klass
    "com.loadblockchain.Shipper"
  end

  def self.seed_data
    [
      {"$class" =>  chain_klass, id: '1', name: 'Coca-Cola Enterprises'},
      {"$class" =>  chain_klass, id: '2', name: 'Kellog International'},
      {"$class" =>  chain_klass, id: '3', name: 'Post Nutrition'},
      {"$class" =>  chain_klass, id: '4', name: 'EHI Health'},
    ]
  end

end