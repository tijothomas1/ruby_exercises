puts "Can Sam cook more than 10 recipes?"
puts ""

sam_can_cook = gets.chomp

puts "Can Sally speak more than 5 languages?"
puts ""
sally_can_speak_well = gets.chomp

if sam_can_cook == "yes" && sally_can_speak_well == "yes"
  puts "They should date."

puts "Can Sam make crepes"
puts ""
sam_can_make_crepes = gets.chomp

puts "Can Sally speak french?"
puts ""
sally_speak_french = gets.chomp

if sam_can_make_crepes == "yes" || sally_speak_french == "yes"
  puts "they should get married."
elsif sam_can_make_crepes == "no" && sally_speak_french == "no"
  puts "then they shouldn't rock the boat."
else
  puts "please answer with only yest or no"
end

elsif sam_can_cook == "no" || sally_can_speak_well == "no"
  puts "they should not date"
else
  puts "you need to answer with yes or no."
end