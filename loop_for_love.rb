puts "Are you being good? Please answer Y/N:"
answer = gets.chomp.downcase

while (answer == "y")
  puts "I love you!"
end

case answer
when "n" then puts "I love you anyway."
else puts "Please answer Y/N"
end
