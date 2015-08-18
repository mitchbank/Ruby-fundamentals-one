puts "What is your name?"

name = gets.chomp

puts "Hi #{name}"

puts "How old are you?"

age = gets.chomp.to_i

year = 2015 - age

puts "So you were born in #{year}?"