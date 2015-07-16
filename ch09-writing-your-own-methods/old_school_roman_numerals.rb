while true
	puts 'Give me an integer'
	integer = gets.chomp.to_i

	roman = ''

	roman = "M" * (integer / 1000) 
	integer = integer % 1000

	roman += "D" * (integer / 500)
	integer = integer % 500

	roman += "C" * (integer / 100)
	integer = integer % 100

	roman += "L" * (integer / 50)
	integer = integer % 50

	roman += "X" * (integer / 10)
	integer = integer % 10

	roman += "I" * (integer)

puts roman
end
