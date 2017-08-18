class Programmer < ActiveRecord::Base
  def viewable(attribute)
    attribute.split("_").map {|word| word.capitalize!}.join(" ")
  end
end
