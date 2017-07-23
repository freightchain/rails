class LoadImage
  include Blockchainable
  include Her::Model
  collection_path 'api/LoadImage'

  def self.chain_klass
    "com.loadblockchain.LoadImage"
  end

  def self.seed_data
    [
      {
        "$class" => chain_klass,
        "load" => "1",
        "loadImageId": "1",
        "imageType": "RATE_CONFIRM",
        "imageUrl": "https://google.com",
        "carrier": "7",
      },
    ]
  end

end