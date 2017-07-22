module Blockchain
  class Broker
    include Her::Model
    collection_path 'api/Broker'
    primary_key :brokerId
  end
end
