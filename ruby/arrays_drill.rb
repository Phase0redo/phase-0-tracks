def array_taker(thing1, thing2, thing3)
	[thing1, thing2, thing3]
end


def array_and_thing(array, thing)
	array << thing
end



#initialize empty array
tv_shows = []

#store empty array in a variable
favorite = tv_shows

#print the variable
p favorite

#add five items to array
tv_shows.push("Penny Dreadful", "Game of Thrones", "How To Get Away With Murder", "Outlander", "Orange is the New Black")

#print array
p tv_shows

#delete at index 2

tv_shows.delete_at(2)

#print array
p tv_shows

#insert item at index 2
tv_shows.insert(2, "Doctor Who")

#print

p tv_shows

#delete first item in array
tv_shows.delete("Penny Dreadful")

#print new array
p tv_shows

#prints something if array includes something
if tv_shows.include?("Doctor Who")
	puts "Geronimo"
end

#initialize another array with another item in it 
movies = ["The Force Awakens", "Concussion", "Kung Fu Hustle"]

#print new array
p movies

#add arrays together
tv_shows << movies

#store newly created array in a new variable
things_i_like = tv_shows

#print
p things_i_like

p array_taker("dogs","horse", "cat")
p array_and_thing([], "bed")
p array_and_thing([], ["banana", "strawberry", "pineapple"])
 