class Programmer < ActiveRecord::Base
  def self.labelize(attr)
    attr.split("_").join(" ")
  end
end
