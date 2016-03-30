class Programmer < ActiveRecord::Base
  def attrs_to_show
    %w(home_country quote claim_to_fame)
  end
end
