# Q1 answer is = "omar"
# Q2 answer is = "othman"
# Q3 answer is = "mila"
q1 = "What is my name ?"
q2 = "What is my frind's name ?"
q3 = "What is omar's cat name ?"
questions = [q1,q2,q3]
generate = questions.sample
# puts "generate"
# if $generate == $q1
#   puts "that's it !"
# else
#   puts "no"
# end
# TEST FOR IF CONDITION
if generate == q1
	puts "#{q1}"
	answer = gets.chomp
	if answer == "omar"
		puts = "You passed !"
	else
		puts "you aren't passed"
	end
elsif generate == q2
	puts "#{q2}"
	answer = gets.chomp
	if answer == "othman"
		puts "You passed"
	else
		puts "you aren't passed"
	end
elsif
	generate == q3
	puts "#{q3}"
	answer = gets.chomp
	if answer == "mila"
		puts "You passed !"
			else
		puts "you aren't passed"
	end
else
	# nothing!
end
