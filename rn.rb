#this is a test
def random(x)
	rand = [0,1,2,3,4,5,6,7,8,9].shuffle.first
	puts "The random number is #{rand}"
	if x == rand
		puts "You Win!"
	elsif x > rand
		puts "You're too high"
	elsif x < rand
		puts "You're too low"
	end
end

puts random(5)

