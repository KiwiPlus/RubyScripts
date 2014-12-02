

def divisible(x, y)
	x%y == 0
end
(1..77).each do |i|
	result = "i"
if divisible(i,3)&& divisible(1,5)
		puts 'fizz'
elsif divisible(i,5)
		puts 'buzz'
elsif divisible(i,7)
		puts 'pum'
elsif divisible(i,13)
	puts "plof"
else
	puts i
	end
end


def divisible(x,y)
	x%y ==0
end

(1..1000).each do |i|
		result = ""
		if divisible(i,3)
		result = result + i
		end
		if divisible(i,5)
		#
		end
		if divisible(i,7)
			#
		end
		if divisible(i,13)
				#
		end
		if  
			result #
		end
		puts result
end








(1..15).each do |f|

	if f % 3 == 0 && f % 5 == 0
		puts "fizzbuzz"
	elsif f % 3 == 0
		puts "fizz"
	elsif f % 5 == 0
			puts "buzz"
	elsif f % 7 == 0		
		puts "pum"
		else
		puts f
	end
end


# 13 15 17 casa
def divisible (x,y)
	x%y==0
end
(1..1000).each do |f|
	result= ""
	if divisible(i,3)
		result+=i_to_s
	end
	if divisible(i,5)
		result = "fizz, "
	end
	if divisible(i, 7)
		result = "buzz, "
	end
	if divisible(i, 13)
		result= "pam, "
	end
	if result==""
		result= i
	end
	puts result
end