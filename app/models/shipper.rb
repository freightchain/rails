class Shipper
  include Blockchainable

    def self.seed_data
    [
      {name: 'Coca-Cola Enterprises'},
      {name: 'Kellog International'},
      {name: 'Post Nutrition'},
      {name: 'EHI Health'},
    ]
  end

end