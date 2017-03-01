class Programmer < ActiveRecord::Base

  def attribute_method(*args)
    args.split("_").join(" ").titleize + ":" + self.args
  end
end
