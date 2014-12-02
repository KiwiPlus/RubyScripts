b = "Fools fall for foolish follies."


puts b.delete('^A-Za-z0-9 ').split.sort_by{|pal| pal.downcase}.join(' ')
#delete() removes all but the specified characters from a string
#split divides the array in separate strings
#sort_by sorts by some predetermined rules