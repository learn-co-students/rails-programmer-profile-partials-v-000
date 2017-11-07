class Programmer < ActiveRecord::Base
  def attributes
    ["home_country", "quote", "claim_to_fame"]
  end

end
