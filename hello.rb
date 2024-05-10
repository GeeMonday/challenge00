puts "hello world!"
=begin 
ghost_quota = 37
if (caught_ghosts > ghost_quota)
  puts "You are done for the day."
else
  ghosts_required = ghost_quota - caught_ghosts
  puts "You need to find #{ghosts_required} more ghosts."
=end 

#String in Ruby
opening_line  = 'It was the best of times.'
movie_trailer = "In a land that time forgot, "

puts opening_line   = opening_line + " It was the blurst of times."
puts movie_trailer += 'there grew a ninja '
puts movie_trailer += "who would never be forgotten."

# Variables in ruby
temperature_on_mars = -5
puts temperature_on_mars * 2

# Expression Interpolation
time = "4 o'clock"
state_of_town = "all is well"
# method 1 to interpolate string
puts meeting = "Today's meeting will be adjourned to #{time} and #{state_of_town}"
# method 2 to interpolate string
puts meeting = "It's " + time + " and " + state_of_town + "."

# Numbers and Integers
very_large_number  = 34_000_000_000
even_larger_number = very_large_number * 2
puts "Damn #{even_larger_number} that's hugeeee!"

# Numbers Float, in ruby decimal numbers are called floats
ALMOST_PI = 3.14
AVOGADROS_CONSTANT = 6.02214179e23

# Expression Separators
x = 2 +
2 * 90
puts x 

#Arrays
#Array are list surrounded by square brackets and commas
numbers = [1, 2, 3] # Array of numbers
shopping_list = ['cake', 'chainsaw', 'slippers', 'reading'] 
puts "I need #{shopping_list[3]} glasses"

# symbols 
instructor = :kyle
random_care_bear = :funshine
puts "#{instructor} wore #{random_care_bear} glasses"   

#hashes
#hash uses keys and values
zoo_count = { 'goats' => 14, 'zebras' => 12, 'robins' => 256 }    
haberdashery = Hash.new 
haberdashery['hats'] = 24 # Note we use square braces here.
puts "We have #{haberdashery['hats']} hats in stock."

#hashes New Style 
user_information = [{ :username => 'George', :password => 'Monday222'}]
 puts "My name is #{user_information[0][:username]} and  my password is #{user_information[0][:password]}"

 #Ranges
 # two values surrounded by parenthesis and separated by ellipsis {form of two or three dots}
 alphabet_soup = ('a'..'z')
 alphabet_soup.each { |letter| print letter }