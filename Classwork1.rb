puts "Are you a cat or a dog?"

animal = gets.chomp.downcase

if animal == "dog"
	puts "WOOF"

elsif animal == "cat"
	puts "MEOW"

else
	puts "Pick a more domesticated animal please!"

end

puts "Give me a number between 1 and 100."
user_num = gets.chomp.to_i
num = 4

if num == user_num
	puts "Wow!"
elsif (num - user_num) <= 5 && (num - user_num) >= -5
	puts "Oh! So close!"
else
	puts "Sorry, wrong number."
end


puts "What grade did you get?"
grade = gets.chomp.to_i

if grade >= 60 && grade <= 100
	puts "You passed!"
elsif grade < 60 && grade >= 0
	puts "You have to take the class again."
elsif grade < 0 || grade > 100
	puts "You submitted an incorrect grade."
end