puts "Welcome to the name grouping program."
puts ""

names = []

puts "Please enter an even number of names and type done"

if gets.chomp == "done"
  break
else
  names << gets.chomp
end


if names.even?

names = names.shuffle!

names.each_slice(2) {x y}

end


p names

