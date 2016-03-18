class Programmer < ActiveRecord::Base

  def programmer_info
    ["home_country", "quote", "claim_to_fame"].collect do |attribute|
      {attr: attribute, value: self[attribute]}
    end
  end
end
