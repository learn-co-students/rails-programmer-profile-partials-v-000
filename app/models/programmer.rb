class Programmer < ActiveRecord::Base

    def to_title(attribute)
        attribute.gsub("_"," ").split.map(&:capitalize).join(" ")
    end
end
