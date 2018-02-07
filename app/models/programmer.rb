class Programmer < ActiveRecord::Base
    
    def attr_hash
        hash = {
            home_country: self.attributes["home_country"],
            quote: self.attributes["quote"],
            claim_to_fame: self.attributes["claim_to_fame"]
            }
    end
end
