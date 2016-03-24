class Programmer < ActiveRecord::Base
  
  def self.attribute_label(att)
    att.split('_').map {|word| word.capitalize}.join(" ")
  end
  
end
