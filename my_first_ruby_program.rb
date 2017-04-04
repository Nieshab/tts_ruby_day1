# puts " Hello "
# puts " World "

# puts "____________"
# puts "Hello World"

# puts "Hello"
# print "Hello"
# print "World"


# puts "___________"

# puts "What's your name"

# name = gets.chomp

# puts " Hello " + name

# puts name.length


# *_______________________________*
# Dog And Cat Program


# puts "Is it a Cat or Dog "
# # animal = gets.chomp.downcase

# # # when you add the downcase it makes all theanswrs you recive in downcase

# # if animal == "cat"
# # 	puts "meow"
# # elsif animal == "dog"
# # 	puts "woof"
# # else
# # 	puts "thats neither cat or dog"

# # end


# # puts "Give me a number between 1 and 10"
# # num1 = gets.chomp.to_i

# # if num1 == 7
# # 	puts "WOW"

# # else
# # 	puts "NOPE"

# # end


# # *_______________________________*
# # Number Grade Exercise



# # puts "Whats you grade"
# # grade = gets.chomp.to_i

# # if grade >= 60
# # 	puts " you passed"
# # else
# # 	puts " you will have to take class next semester"
# # end


# # AND OR EXERCISE EXAMPLE * ________________________________*

# puts " Give me a number  between 1 and 100 "

# guess = gets.chomp.to_i

# num = 26

# if guess == num
# 	puts " Wow you are smart "
# elsif guess <= num +5 && guess >= num-5

# 	puts "OOh soo close"
# end
		
# # Another way to do the above example is to you CASE 

# puts " Give me a number  between 1 and 100 "

# guess = gets.chomp.to_i

# num = 26

# case guess 
# when 26
# 	puts "WOW youre smart"
# when guess <= num +5 
# 	puts "ohh so close"
# when guess >= num-5
# 	puts "ohh so close"
# else
# 	puts "sorry thats not correct"
# end



# Find a word within a sentnce example

puts "Give me a sentence"
sentence = gets.chomp.downcase
puts "What's is your favroite word in a sentence."
word = gets.chomp.downcase

str_loc = sentence.index(word)
puts "thats word starts at #{str_loc}"



puts "Ow mucha was your meal"
meal= gets.chomp.to_f
tip = (meal *.18).round(2)"
puts "your tip amount is #{tip}"












