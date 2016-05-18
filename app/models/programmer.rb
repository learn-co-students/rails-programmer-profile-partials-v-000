class Programmer < ActiveRecord::Base

  def public_attributes
    excluded_attributes = ["id", "created_at", "updated_at", "image", "wikipedia_page"]
    self.attributes.except(*excluded_attributes)
  end

end
