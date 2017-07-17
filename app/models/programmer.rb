class Programmer < ActiveRecord::Base

  def attributes(name)
    "<p><strong>#{name}:</strong> <%= @programmer.#{name.split(" ").join("_").downcase} %><br></p>"
  end

end
