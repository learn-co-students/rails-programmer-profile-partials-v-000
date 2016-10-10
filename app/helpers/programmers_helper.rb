module ProgrammersHelper
	def some_helper_method(programmer, attribute)
    "#{attribute.to_s}: #{programmer.send(attribute)}"
	end
end
