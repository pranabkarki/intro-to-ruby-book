puts "Please enter a number: "
number = gets.chomp.to_i

if number >= 0 && number <=50
  puts "Number between 0-50"
elsif number >= 51 && number <=100
  puts "Number between 51-100"
elsif number > 100
  puts "Number greater than 100"
end