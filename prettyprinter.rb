require 'date'


#NEEDED IF you want to print a date

class PrettyPrinter

	def print(something)

		something.each do |x|
			if x.class == Array
				puts "Array:"
				puts x
			elsif x.class == Hash
				puts "Hash:"
				x.each do |key, value|
				puts key.to_s + ' => ' + value
			end
				#don't know if it works
			elsif x.to_s.include?('#') == true && x.class != String
				# identify the string and compare it so it prints this if no class matches the 'list'
				puts "What is this?"
			elsif
				#if everything else fails, put x(Array/Hash/Key-value)
				puts x
			end
		end
	end
end


a_hash = {key: "value", other_key: "other_value"}
a_date = Date.today
PrettyPrinter.new.print(["my", 3, a_hash, ["pied", "piper"], a_date.strftime("%a-%B-%Y")])
#my= string
#3 value
#hash "key and other key 'values'"
#[pied,piper] Array
#a_date = today's date


