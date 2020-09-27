puts 'Welcome to the guessing game!'
number = rand(0..50)

point = 25

puts 'Pick any number between 0 and 50'
user_number = gets.to_i

until number == user_number
	if(user_number < number)
		puts "My number greather than #{user_number}. Your point is #{point}. Pick any number between 0 and 50"
	elsif(number > user_number) 
		puts "My number less than #{user_number}. Your point is #{point}. Pick any number between 0 and 50"
	end

	point -= 1
	user_number = gets.to_i
end
	
puts "You knew it. Your total point is #{point}"
