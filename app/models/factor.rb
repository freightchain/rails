class Factor
  include Blockchainable
  include Her::Model
  collection_path 'api/Factor'
  # primary_key :factorId

  def self.chain_klass
    "com.loadblockchain.Factor"
  end

  def self.seed_data
    [
      {"$class" =>  chain_klass, factorId: '1', name: 'Advance Business Capital'},
      {"$class" =>  chain_klass, factorId: '2', name: 'Interstate Capital'},
      {"$class" =>  chain_klass, factorId: '3', name: 'Riveria Finance'},
    ]
  end

end