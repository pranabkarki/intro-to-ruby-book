# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP".
# Each loop can get info from the user.
answer = ""
while answer != "STOP"
  puts "Please enter a word to see something silly (enter STOP to exit) "
  answer = gets.chomp
  if answer != "STOP"
    puts "Something silly"
  end
end