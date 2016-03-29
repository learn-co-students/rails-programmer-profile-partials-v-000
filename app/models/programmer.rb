class Programmer < ActiveRecord::Base


    def info(attr)
      "#{attr}".capitalize + ":"
    end
end
