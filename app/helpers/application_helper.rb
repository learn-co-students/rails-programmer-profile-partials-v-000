module ApplicationHelper
  def formatted_date(date)
    if date
      date.strftime("%B %d, %Y")
    end
  end

  def title(attribute)
    attribute.split("_").map {|word| word.capitalize}.join(" ")
  end
end
