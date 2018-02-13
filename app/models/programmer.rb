class Programmer < ActiveRecord::Base

  def attribute_to_label(attribute)
    split_attribute = attribute.split('_').collect do |word|
      word.capitalize
    end
    label = "#{split_attribute.join(" ")}:"
  end
end
