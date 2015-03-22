def perm
	puts "Find the permutation of this:"
	print "What is the chossen places? "
	pn = gets.chomp
	pn = pn.to_i
	print "What is the chossen choices? "
	pr = gets.chomp
	pr = pr.to_i
	d = pn - pr + 1
	perm = (d..pn).inject(:*)
	print "Permutations of #{pn}p#{pr} = #{perm} \n"
end

perm

