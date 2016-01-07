# collect a list of names
# mix up the list of names
# group names together in pairs
# when odd number of names the last group will be 3

puts "Enter names of students and I'll make groups"
puts ""

names = []

entered_named = ""

until entered_named == "done"
  if entered_named != ""
    names << entered_named
  end

  entered_named = gets.chomp
end

# randomize first array and define new array
mixed_up_names = names.shuffle

until mixed_up_names.length == 0
  if mixed_up_names == 3
    group = mixed_up_names.pop(3)
  else
    group = mixed_up_names.pop(2)
  end

  print "Group: "
  group.each do |member|
    print "#{member.capitalize} "
  end
  puts ""
end