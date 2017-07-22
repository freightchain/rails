module Blockchainable
  extend ActiveSupport::Concern

  included do
  end

  module ClassMethods

    def sync
      seed_data.each do |datum|
        print '.'
        create(datum)
      end
    end
  end
end
