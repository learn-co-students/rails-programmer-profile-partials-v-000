class Programmer < ActiveRecord::Base
  def attributes_for_show
    self.instance_variables.select{|var| var == :home_country || var == :quote || var == :claim_to_fame}
  end

  def attribute_label(attribute)
    attribute.to_s.split("_").join(" ").titlecase
  end
end
