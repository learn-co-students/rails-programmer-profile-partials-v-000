class Programmer < ActiveRecord::Base

  def attr_hash
    # returns a hash of specific programmer attributes
    # {
    # :home_country => self.home_country,
    # :quote => self.quote,
    # :claim_to_fame => self.claim_to_fame
    # }
    programmer_attr.each_with_object({}) {|attr, hash| hash[attr] = attributes[attr]}
  end

  def programmer_attr
    ['home_country', 'quote', 'claim_to_fame']
  end
end
