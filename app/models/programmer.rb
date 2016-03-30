class Programmer < ActiveRecord::Base

    def attr_for_display
      ['home_country', 'quote', 'claim_to_fame']
    end
    def info(attr)
      "#{attr}".capitalize + ":"
    end
end
