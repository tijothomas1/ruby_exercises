puts "Welcome to the banking program."
puts "*******************************"

accounts = []

5.times do
  print "Enter account holder's first name: "
  first_name = gets.chomp

  print "Enter account holder's last name: "
  last_name = gets.chomp

  # makes sure emails includes @ character as well as ends in .com extension.
  until email.include?("@") && email[-4..-1] == ".com"
    print "Enter account holder's email: "
    email = gets.chomp


  #acct_num = rand(1000000000..9999999999)

  # different way of writing account number; includes leading zeros
  acct_num = Array.new(10){rand(0..9)}.join("")


  puts ""
  puts "-----------------------------"
  puts ""

  accounts << {first_name: first_name, last_name: last_name, email: email, acct_num: acct_num}

end

puts ""
puts "Thank you, here is your report."
puts ""

puts " Report ".center(50," ")
puts Array.new(50){"*"}.join

accounts.each do |account|
  
  puts "FIRST NAME: #{ account[:first_name] }"
  puts ""

  puts "LAST NAME: #{ account[:last_name] }"
  puts ""

  puts "EMAIL: #{ account[:email] }"
  puts ""

  puts "ACCT #: #{ account[:acct_num] }"
  puts ""



end