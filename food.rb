puts " Enter you 5 favorite foods."
puts ""


fav_foods = []

5.times do
  fav_foods << gets.chomp
end

counter = 1

fav_foods.length.times do |index|
  puts "#{index + 1}. #{fav_foods[index]}"
end