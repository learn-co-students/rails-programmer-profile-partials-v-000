class Programmer < ActiveRecord::Base
  PROGRAMMER_ATTR = ['home_country', 'quote', 'claim_to_fame']

  def attributes
    PROGRAMMER_ATTR.each_with_object({}) do |attribute, hash|
      hash[attribute] = self.send("#{attribute}")
    end
  end
end
