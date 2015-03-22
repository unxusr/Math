def factorial
	print "Enter a number to get its factorial: "
	n = gets.chomp
	n = n.to_i
	a = (1..n).inject(:*)
	print "Factorial #{n}! = #{a} \n"
end

factorial
