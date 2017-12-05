class Programmer < ActiveRecord::Base

  def label(attribute)
  
    attribute.split("_").collect {|word| word.capitalize}.join(" ") + ":"
  end


end


#we want the label to be equal to the attribute name and then show users the value of that attribute
