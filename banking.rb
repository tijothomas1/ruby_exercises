puts "Welcome to the banking program."
puts "*******************************"

accounts = []

5.times do
  print "enter account holder's first name: "
  first_name = gets.chomp

  accounts << first_name
end

p accounts