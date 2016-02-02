#Line up Alphabetically 
	#Sort all the names in this array alphabetically
	star_students = [ "Kelly", "Henry", "Theo", "Jennifer", "Michelle"]
	star_students.sort!
	print star_students
	
	#really, you should use this method because ! means destructive
	#this keeps the original unmodified
	sorted_star_sudents = star_students.sort
	print sorted_star_sudents

	#create a new array that has 19 elements of only your name as a string
		#(hint: There is a way do this with only typing the string once)
	print Array.new(19, "Kelly")

	#That first array, star_students and this array, brilliant_students, should be one big array!
		#combine this array with the one above
		#Then sort the final array in alphabetic order
	star_students = [ "Kelly", "Henry", "Theo", "Jennifer", "Michelle"]
	brilliant_students = ["Vedant", "Lena", "Zara", "Jessica"]

	all_students = star_students.concat(brilliant_students)
	all_students.sort!
	print all_students

	#alternate method
	all_students = star_students + brilliant_students

	#BONUS
		#Iterate through the final student array, printing each student with an adjective
			#ex:   Dynamic Dean   /n  Witty Andrew  /n  Diplomatic Luke

		#Extra Bonus: Match the adjective with the student by index

			adjectives = ["adventurous", "ambitious", "brave", "bright", "charming", "courageous", "creative", "determined", "dynamic", "diplomatic", "enthusiastic", "helpful", "honest", "humorous", "inventive", "persistent", "powerful", "reliable", "resourceful", "sincere", "thoughtful", "witty"]