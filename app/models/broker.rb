class Broker
  include Blockchainable

  def self.seed_data
    [
      {name: 'XPO Logistics', mc_number: '1234'},
      {name: 'CHR Robinson', mc_number: '1235'},
      {name: 'TQL Logistics', mc_number: '1236'},
      {name: 'Interstate Logistics', mc_number: '1237'},
      {name: 'Coyote Logistics', mc_number: '1238'},
    ]
  end

end