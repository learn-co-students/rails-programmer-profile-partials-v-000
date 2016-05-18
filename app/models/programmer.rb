class Programmer < ActiveRecord::Base
  include ActionView::Helpers::DateHelper

  def public_attributes
    excluded_attributes = ["id", "created_at", "updated_at", "image", "wikipedia_page", "name", "birth_date", "death_date"]
    self.attributes.except(*excluded_attributes)
  end
end
