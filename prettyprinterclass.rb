


require 'date'


class PrettyPrinter
	def printer(thingtoprint)
		thingtoprint.each do |elemment|
			printcorrect(element)
		end
	end
	def printcorrect(thingtoprint)
		if thingtoprint.is_a?(Array)
			arrayprint.new.print(thingtoprint)
		end
		if thingtoprint.is_a(String) ||thingtoprint.is_a?(Fixnum)
			basicprinter.new.print(thingtoprint)
		end
		if thingtoprint.is_a(Date)
			dateprint.new.print(thingtoprint)
		end
		if thingtoprint.is_a(Hash)
			hashprint.new.print(thingtoprint)
		end
	end
end

PrettyPrinter.new.print(
	["Hola", 2, ["En Array"]])
