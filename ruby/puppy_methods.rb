class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
  
  def speak(number)
	number.times{puts "Woof!"}
	end
	
	def roll_over
		puts "*roll over*"
	end
	
	def dog_years(years)
		puts "I am #{years*7}  human years old"
	end
	
	def sit
	puts "I just sat!"
	end
	
	def initialize
	puts "Initializing new puppy instance ..."
	end
		
end

thomas = Puppy.new
thomas.fetch("ball")
thomas.speak(9)
thomas.roll_over
thomas.dog_years(6)
thomas.sit

class Cat
	def meow(mew)
	mew.times{puts "Meow!"}
	end
	
	def scratch
	puts "I like to scratch furniture!"
	end
	
	def initialize
	puts "Initializing new cat instance"
	end
	
end

felix = Cat.new
felix.meow(3)
felix.scratch

pound = []
 ctr = 0
 
 while ctr < 50
   pound << Cat.new
   ctr += 1
 end
 
 puts pound.length
 
 pound.each_with_index do |cat, index|
   pound.scratch
   pound.scratch
<<<<<<< HEAD
   pound.meow(5)
   pound.meow(1)
 end
 
=======
   pound.meow(6)
   pound.meow(1)
 end
>>>>>>> ab240967c41beb41cf5480328f4f7e89a50f9858
