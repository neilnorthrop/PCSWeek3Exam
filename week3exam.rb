# Exam
# ====

# ## Memorize the boilerplate for creating
# 	 tests and test cases

# * Create or find a ruby file that has plenty
# 	input and output cases (so you have a lot to
# 	test with). Scrabble or Bob would be good
# 	candidates if you're having trouble finding
# 	good code.
# * Create a test file
# * "Exercise" the ruby script a little bit
# 	using the setup/before methods

# ## Be able to create tests for existing code

# * Using the code from earlier, write at least
# 5 tests for that code

# ## Commit

# * Commit your exam at this point
require 'pp'

class TextAdventure

		# Add the variables to the class scope
	attr_accessor :user_name, :user_race, :user_class

		# Add an initializer to start setting up the game.
	def initialize
		setup_name
	end

		# Setup your name for the game.
	def setup_name
		# Not sure how to get user input to work for
		# testing so I commented out the code
		# puts "Please enter your name: "
		# name = gets.chomp
		@user_name = 'neil' # The variable 'name' goes here
		setup_race
	end

		# Set up the race of your choice.
	def setup_race
		# puts %q{Please choose a race to start as:
		# 1. Human
		# 2. Orc
		# 3. Troll
		# Please make your choice: }
		# response = gets.chomp.to_i

		# if response == 1
		# 	user_race = "human"
		# elsif response == 2
		# 	user_race = "orc"
		# elsif response == 3
		# 	user_race = "troll"
		# else
		# 	puts "Not a vaild choice."
		# 	setup_race
		# end
		@user_race = 'human' #Changed to 'human' for testing
		setup_class
	end

	def setup_class
		# puts %q{Please choose a class you'd like to play:
		# 	1. Warrior
		# 	2. Magician
		# 	3. Cleric}
		# 	response = gets.chomp.to_i
		# 	if response == 1
		# 		user_class = "warrior"
		# 	elsif response == 2
		# 		if user_race == 'human'
		# 			user_class = 'magician'
		# 		elsif user_race == 'orc'
		# 			user_class = 'magician'
		# 		elsif user_race == 'troll'
		# 			puts "I'm sorry but troll's can't be magician's."
		# 			setup_class
		# 		end
		# 	elsif response == 3
		# 		if user_race == 'human'
		# 			user_class = 'cleric'
		# 		elsif user_race == 'orc'
		# 			user_class = 'cleric'
		# 		elsif user_race == 'troll'
		# 			puts "I'm sorry but troll's can't be cleric's."
		# 			setup_class
		# 		end
		# 	else
		# 		# If no vaild number is put in, loop back.
		# 		puts "Not a valid choice."
		# 		setup_class
		# 	end
		@user_class = 'warrior' #Changed for testing purposes.
	end

end



























# bonus_a = 3
# bonus_b = 2

# strike_a = rand(10) + 3
# strike_b = rand(10) + 2

# pp strike_b
# pp strike_a

# if strike_a > strike_b
# 	puts "strike_b wins"
# else
# 	puts "strike_a wins"
# end