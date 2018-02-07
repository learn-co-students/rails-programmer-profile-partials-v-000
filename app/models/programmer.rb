class Programmer < ActiveRecord::Base

  def attr_name_fix(attr_name)
    (attr_name.split("_").map {|word| word.capitalize}).join(" ")
  end
end
