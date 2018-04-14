=begin
Write a program that accepts your age. Convert your age to how old you are in seconds. 
Convert your age to how old you would be on the 8 different planets (hint: search planet 
rotation conversion rates). Output what your age in years would be on each planet.
=end


puts "How old are you?"
age = gets.chomp.to_i
age_in_seconds = age*365*25*3600

puts "#{age} years in seconds is: #{age_in_seconds} seconds."

mercury = (age/0.2408).round(2)
venus = (age/0.6151).round(2)
earth = (age/1).round(2)
mars = (age/1.88).round(2)
jupiter = (age/11.86).round(2)
saturn = (age/29.46).round(2)
uranus = (age/84.01).round(2)
neptune = (age/164.79).round(2)
pluto = (age/248.59).round(2)

puts "You are #{mercury} years old in mercury."
puts "You are #{venus} years old in venus."
puts "You are #{earth} years old in earth."
puts "You are #{mars} years old in mars."
puts "You are #{jupiter} years old in jupiter."
puts "You are #{saturn} years old in saturn."
puts "You are #{uranus} years old in uranus."
puts "You are #{neptune} years old in neptune."
puts "You are #{pluto} years old in pluto."