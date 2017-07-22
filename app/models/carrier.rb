class Carrier
  include Blockchainable

    def self.seed_data
    [
      {name: 'Swift Logistics', mc_number: '1234'},
      {name: 'EHR Trucking', mc_number: '1235'},
      {name: 'Texas Van Lines', mc_number: '1236'},
      {name: 'Knight Transportation', mc_number: '1237'},
      {name: 'Atlas Van Lines', mc_number: '1238'},
      {name: 'Fraudulent Carrier', mc_number: '1238'},
      {name: 'Really Good Carrier', mc_number: '1238'},
    ]
  end

end