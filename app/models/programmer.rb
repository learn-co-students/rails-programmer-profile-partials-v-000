class Programmer < ActiveRecord::Base
  def attributes_for_show
    %i(home_country quote claim_to_fame)
  end

  def attribute_label(attribute)
    attribute.to_s.split("_").join(" ").titlecase
  end
end
