class Santa
	attr_reader :age, :ethnicity
	attr_accessor :gender

	reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end

	def initialize
		@gender = gender
		@ethnicity = ethnicity
		@age = 0 
		puts "Initializing Santa instance..."
	end

	def celebrate_birthday
		@age += 1
	end

	def get_mad_at(reindeer)
		reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		location = reindeer_ranking.index(reindeer)
		reindeer_ranking.insert(8, reindeer_ranking.delete_at(location))
	end
	
end

st_nick = Santa.new

st_nick.eat_milk_and_cookies("snickerdoodle")


#starting to test santa class
	niklaus_array = []

#adding santas to my array
niklaus_array << Santa.new("gender non-binary", "Black")
niklaus_array << Santa.new("male", "indigenous")
#gives santas some nom nomy cookies!
niklaus_array[1].eat_milk_and_cookies("Chocolate Chip")
#letting my program give birth to a baby stnick
p niklaus_array[1].age
#giving little nick a bday
p niklaus_array[1].celebrate_birthday
#dasher went too fast, make him go last
p niklaus_array[1].get_mad_at("Dasher")

#giving examples so I can automate some santas!
example_genders = ["gender non-binary", "female", "male", "undecided"]
example_ethnicities = ["black", "white", "undecided", "storm trooper", "asian", "pacific Islander", "indigenous"]
example_ages = (1..140).to_a

#making many many st nicks to disperse the work

222.times do
gender = example_genders.sample
ethnicity = example_ethnicities.sample
age = example_ages.sample {celebrate_birthday}
nicholas = Santa.new(gender, ethnicity)
puts "Santa is #{nicholas.gender} and #{nicholas.ethnicity} and #{age}" 
end