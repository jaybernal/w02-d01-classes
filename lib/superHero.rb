require 'pry'

# + What is your favorite superhero

# What is your favorite superhero
# Which Publishing company do they represnet
# What is their super power
# What year did they make their first appearance. 
# Are they good or bad
# What is their Alter ego



class Superhero
	def initialize(name, publishing_co, super_power, appearance, good_bad, alter_ego)
		@name 					= options[:name]
		@publishing_co 	= options[:publishing_co]
		@super_power 		= options[:super_power]
		@appearance 		= options[:appearance]
		@good_bad 			= options[:good_bad]
		@alter_ego 			= options[:alter_ego]
	end


	def name
		@name
	end

	def name=(new_name)
		@name = new_name
	end
	#######################################
	def publishing_co
		@publishing_co
	end

	def publishing_co=(new_publishing_co)
		@publishing_co = new_publishing_co
	end
	#######################################
	def super_power
		@super_power
	end

	def super_power=(new_super_power)
		@super_power = new_super_power
	end
	#######################################
	def appearance
		@appearance
	end

	def appearance=(new_appearance)
		@appearance = new_appearance
	end
	#######################################
	def good_bad
		@good_bad
	end

	def good_bad=(new_good_bad)
		@good_bad = new_good_bad
	end
	#######################################
	def alter_ego
		@alter_ego
	end

	def alter_ego=(new_alter_ego)
		@alter_ego =  new_alter_ego
	end
end