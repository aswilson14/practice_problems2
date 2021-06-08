a = "Adam"
b = "Wilson"

puts a + " " + b

c = "John"
d = "Doe"

puts "#{c} #{d}"

puts "Please print a word"
if gets.chomp == "Marco"
  puts "Polo"
end

e = "blue"
f = "red"
g = "orange"

puts "It's a pretty" + " " + e + " " + "sky, but it almost looks" + " " + f + " " + "or" + " " + g + "!"

puts "It's a pretty #{e} sky, but it almost looks #{f} or #{g}!"

puts "Please print a name"

if gets.chomp == "Santa"
  puts "Santa"
else
  puts "You're not Santa."
end

h = "Books of Blood"
i = "Clive Barker"

puts "There's a very scary series titled" + " " + h + " " + "written by famed author" + " " + i + "."

puts "There's a very scary series titled #{h} written by famed author #{i}."

puts "Please enter a password"
if gets.chomp == "Joshua"
  puts "Shall we play a game?"
else
  puts "Access Denied"
end

j = "Philadelphia"
k = "Chicago"
l = "New York"

puts "I'm from" + " " + j + " " + "but I currently reside in" + " " + k + " " + "and sound like I'm from" + " " + l + "!"
