class Programmer < ActiveRecord::Base
	def show_attributes
		["home_country", "quote", "claim_to_fame"]
	end
	
	
	def my_attributes
		show_attributes.each_with_object({}) do |att, hsh|
			hsh[att] = attributes[att]
		end
		
	end
end
