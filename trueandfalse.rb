puts "what's your name?"
defname = gets.chomp
puts "are you sure your name is #{defname}?"
def query (affirmative)
	if affirmative == "yes"
	
		puts "welcome back #{defname}"
	else
		puts "what's your name then?"


	end
end
query "yes"
query "no"