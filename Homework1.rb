#1
puts "What is your favorite Crayola crayon?"

crayon = gets.chomp.upcase.reverse

puts "#{crayon}!!!!!!"

#2
puts "What is your mood for the day?"

length = gets.chomp.length.to_s

puts "meow" + length

#3
puts "Give me a number."

number1 = gets.chomp.to_i

puts "Give me another number."

number2 = gets.chomp.to_i

puts number1 + number2
puts number1 - number2
puts number1 * number2
puts number1 / number2

#4
puts "Give me a sentence."

sentence = gets.chomp

puts "What is your favorite word in that sentence?"

fave = gets.chomp

puts sentence.rindex(fave)

#5
puts "How much did your dinner cost at the restaurant?"

cost = gets.chomp.to_f.round(2)
cost *= 1.18
puts "Your total cost with tip is #{cost.round(2)}!"

#6
puts "How old are you?"

age = gets.chomp.to_i

earthage = age * (365*24*60*60)
puts "You are #{earthage} seconds years old!"

mercury_age = age * (365.26/87.97)
venus_age = age * (365.26/224.7)
mars_age = age / 1.8808476
jupiter_age = age / 11.862615
saturn_age = age / 29.447498
uranus_age = age / 84.016846
neptune_age = age / 164.79132
pluto_age = age / 247.92065

puts "You would be #{mercury_age.round(3)}-years old in Mercury!"
puts "You would be #{venus_age.round(3)}-years old in Venus!"
puts "You would be #{mars_age.round(3)}-years old in Mars!"
puts "You would be #{jupiter_age.round(3)}-years old in Jupiter!"
puts "You would be #{saturn_age.round(3)}-years old in Saturn!"
puts "You would be #{uranus_age.round(3)}-years old in Uranus!"
puts "You would be #{neptune_age.round(3)}-years old in Neptune!"
puts "You would be #{pluto_age.round(3)}-years old in Pluto!"

#7

puts "It's time for Mad Libs! Give me a verb ending in -ing."
verb = gets.chomp.downcase
puts "Give me a plural noun."
noun = gets.chomp.downcase
puts "Give me an adjective."
adjective = gets.chomp.downcase
puts "Give me a preposition."
preposition = gets.chomp.downcase
puts "Give me a geographical feature."
feature = gets.chomp.downcase
puts "Give me an object."
object = gets.chomp.downcase
puts "Give me a number."
amount = gets.chomp

puts "Lord Walker received intel that a valuable piece of treasure was stored and guarded in the Nekrom Starfleet. Walker invaded the starship by #{verb} through the warpgate. The #{noun} greeted him. They were armed with #{adjective} blasters. In a heartbeat, Lord Walker jumped #{preposition} the shipping capsules to block the incoming attack. Outnumbered, all hope seemed lost for Walker until the starship collided into the #{feature} of the planet Archon. With the #{noun} off their balance, Walker grabbed the #{object} and hurled it towards them. With the treasure unguarded, Walker opened the room with the treasure and found #{amount} bars of gold. Walker was unhappy."