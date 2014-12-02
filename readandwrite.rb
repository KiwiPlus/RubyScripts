#Here we are asigning the function? "IO.read" ( to ask for the text of a file) to a variable  "name"
name = IO.read("name.txt")
#Here we are asking the script to open a second file as writable "w" and execute a funcion called "file" with -do
File.open("name2.txt", "w") do |file|
	#here we are asignig what the "file" function is, in this case is to write the contents of the variable "name" (IO.read)
	file.write(name)
	#here we end the script so it does not do anything weird
end
