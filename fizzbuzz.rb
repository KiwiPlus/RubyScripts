#this line tells the script that he should pass each number from 1 to 100 and execute "x"
 (1..100).each do |x|
#these two lines asign d3 and d5 two values 
#we use modulo for divisions 
div3 = x.modulo(3) == 0
div5 = x.modulo(5) == 0
div7 = x.modulo(7) == 0
#in these lines we give the script the instructions in each of the diferent cases
puts case
		when (div3 and div5) then 'FizzBuzz'
		when div3 then 'Fizz'
		when div5 then 'Buzz'
		when div7 then 'pum'
		else x
	end
end


# to_s = to string ( todo es un objeto en ruby)