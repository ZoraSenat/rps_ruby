# Rock, Paper, Scissors
computer_options =["rock","paper","sissors"]

puts "Welcome to Rock, Paper, Sissors!"

puts "Your move: rock, paper, or scissors?"

human_move = gets.chomp.downcase #downcasng input eliminates case sensitivity

if
computer_options.include?(human_move) == false
puts  "That doesn't appear to be a valid move..."
exit

else
computer_move = computer_options.sample

puts computer_move
end

if
  (human_move == "rock" and computer_move == "sissors")
  puts "You Win!"
else
  if
  (human_move == "sissors" and computer_move == "paper")
puts "You Win!"
else
  if
(human_move == "paper" and computer_move == "rock")
puts "You Win!"
else
  if
(human_move == "rock" and computer_move == "rock")
puts "It's a tie!"
else
  if
(human_move == "sissors" and computer_move == "sissors")
puts "It's a tie!"
else
  if
(human_move == "paper" and computer_move == "paper")
puts "It's a tie!"
else
puts "You Lose!"

end
end
end
end
end
end
