puts "Welcome to the banking program."
puts "*******************************"

accounts = []

5.times do
  print "Enter account holder's first name: "
  first_name = gets.chomp

  print "Enter account holder's last name: "
  last_name = gets.chomp

  print "Enter account holder's email: "
  email = gets.chomp

  acct_num = rand(1000000000..9999999999)

  puts ""
  puts "-----------------------------"
  puts ""

  accounts << {first_name: first_name, last_name: last_name}
end

p accounts