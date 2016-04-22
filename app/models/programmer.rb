class Programmer < ActiveRecord::Base
  
  #create array of actual attributes to send to #locals_hash
  def attr_for_partial
    ['quote', 'home_country', 'claim_to_fame']
  end

  def locals_hash
    #iterate over array of actual attributes
    #use #each_with_object to create hash involving @programmer instance
      #first variable is what you pass in from the array
      #second variable is the resulting hash
    attr_for_partial.each_with_object({}) do |attr, partial_hash|
      #left side => sets key to actual attributes (e.g., claim_to_fame)
      #right side => sets value to actual attributes value by accessing @programmer attributes hash
      partial_hash[attr] = attributes[attr]
    end
    # => returns hash of key-values
      #{"quote"=>"A computer would deserve to be called intelligent if it could deceive a human into believing that it was human.", 
      # "home_country"=>"United Kingdom", 
      # "claim_to_fame"=>"The Turing machine, breaking the Enigma code"
      #}
  end
end
