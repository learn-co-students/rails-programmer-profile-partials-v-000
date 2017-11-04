class Programmer < ActiveRecord::Base
  def attributes
    ["home_country", "quote", "claim_to_fame"]
  end

  def title(attribute)
    attribute.split("_").map {|word| word.capitalize}.join(" ")
  end
end
