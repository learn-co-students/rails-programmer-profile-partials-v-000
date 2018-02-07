class Programmer < ActiveRecord::Base

  def att_hash
    {home_country: self.home_country, quote: self.quote, claim_to_fame: self.claim_to_fame}
  end
  
end
