class Programmer < ActiveRecord::Base
  def programmer_attributes
    ['home_country', 'quote', 'claim_to_fame']
  end

  def locals_hash
    programmer_attributes.each_with_object({}) do |att, hash|
      hash[att] = attributes[att]
      # 
      # hash = {
      #   :home_country => {:attributes => 'home_country'},
      #   :quote => {:attributes => 'quote'},
      #   etc.
      # }
    end
  end
end
